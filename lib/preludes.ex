defmodule Preludes do
  alias Tentacat.{Client, Repositories}
  alias AwesomeTj.Lib

  # В этом модуле мы читаем rawreadme.md и парсим его последовательно
  # Preludes.getrawurls             |>
  # Preludes.tfm_two                |>
  # Preludes.tfm_three              |>
  # Preludes.parse_entries()
  # В итоге получает List of maps готовый к записи в базу данных

  @doc """
  Converts a string to a slug by replacing spaces with hyphens and
  removing non-alphanumeric characters.
  """

  @spec to_slug(String.t()) :: String.t()
  def to_slug(str) do
    str
    |> String.downcase()
    |> String.replace(~r/\s+/, "-")
    |> String.replace(~r/[^a-z0-9-]/, "")
  end

  @spec number_of_libs([tuple]) :: non_neg_integer
  def number_of_libs(list_of_maps) do
    Enum.count(list_of_maps, fn map -> is_map(map) end)
  end

  @spec parse_github_url(binary()) :: {String.t(), String.t()}
  def parse_github_url(url) when is_binary(url) do
    {owner, repo} = extract_owner_and_repo(url)
    {String.downcase(owner), String.downcase(repo)}
  end

  def extract_owner_and_repo(url) do
    case Regex.run(~r{https?://github.com/([^/]+)/([^/]+)}, url) do
      [_, owner, repo] -> {owner, repo}
      _ -> {:error, "Invalid GitHub URL"}
    end
  end

  @spec get_api_data({String.t(), String.t()}) :: map | nil
  def get_api_data({owner, repo}) do
    client =
      Client.new(
    #    %{
    #    access_token: System.get_env("TOKEN")
    #  }
      )

    case Repositories.repo_get(client, owner, repo) do
      {200, data, _response} -> data
      #      {301, data, _response} -> get_api_data(get_in(data,["url"]))
      {_, _, _errors} -> nil
    end
  end

  def getrawurls() do
     {:ok, %HTTPoison.Response{status_code: 200, body: bodyraw1}} = HTTPoison.get("https://raw.githubusercontent.com/h4cc/awesome-elixir/master/README.md")

    # bodyraw1 = File.read!("/home/slava/Code/elixir_Phoenix/awesome_tj/rawREADME_1c.md")
    # bodyraw1 = File.read!("/home/slava/Code/elixir_Phoenix/awesome_tj/rawREADME999.md")
    # bodyraw1 = File.read!("/home/slava/Code/elixir_Phoenix/awesome_tj/rawREADME777.md")
    [bodyraw, _] = String.split(bodyraw1, "# Resources")
    zzz = Regex.scan(~r/##.*\n|\*.*\n/, bodyraw)
    for [x] <- zzz, do: String.replace(x, "\n", "")
  end

  # @spec tfm_one([a | b | c]) :: [{a, b, c}]
  def tfm_one([a, b | tail]) do
    tail |> Enum.map(&{a, b, &1})
  end

  def tfm_two([]), do: [nil]

  def tfm_two([head | tail]) do
    tail
    |> Enum.take_while(&(not Regex.match?(~r/##.*/, &1)))
    |> (&([[head | &1]] ++ tfm_two([head | tail] -- [head | &1]))).()
    |> Enum.filter(&(&1 != nil))
  end

  def tfm_three([]), do: []

  def tfm_three(list) do
    list
    |> Enum.map(&Preludes.tfm_one(&1))
    |> List.flatten()
  end

  def parse_entries(entries) do
    Enum.map(entries, &parse_entry/1)
  end

  @spec parse_entry({String.t(), String.t(), String.t()}) :: %{atom() => any}
  defp parse_entry({catalog_line, descr_line, lib_line}) do
    catalog = String.replace_prefix(catalog_line, "## ", "")
    catalog_descr = String.trim(descr_line, "*")
    {lib, lib_url, lib_descr} = parse_lib_line(lib_line)

    %{
      catalog: catalog,
      catalog_descr: catalog_descr,
      lib: lib,
      lib_descr: lib_descr,
      lib_url: lib_url
    }
  end

  defp parse_lib_line(lib_line) do
    [_, lib, lib_url, lib_descr] =
      Regex.scan(~r/\[([^\]]+)\]\(([^)]+)\) - (.+)/, lib_line) |> hd()

    {lib, lib_url, lib_descr}
  end

  def tuple_to_map(e) do
    data =
      if String.contains?(e.lib_url, "github.com") do
        Preludes.get_api_data(Preludes.parse_github_url(e.lib_url))
        #       :timer.sleep(2000)
      else
        nil
      end

    %{
      catalog: e.catalog,
      catalog_descr: e.catalog_descr,
      lib: e.lib,
      lib_url: e.lib_url,
      lib_descr: e.lib_descr,
      stars: get_in(data, ["stargazers_count"]),
      time_commit: get_in(data, ["pushed_at"])
    }
  end

  def pre_prequel(list_of_rawurls) do
    list_of_rawurls
    |> tfm_two()
    |> tfm_three()
    |> parse_entries()
  end

  @spec days_until_now(timestamp :: String.t()) :: non_neg_integer
  def days_until_now(timestamp) do
    current_datetime = DateTime.utc_now()
    target_datetime = DateTime.from_iso8601(timestamp)

    case target_datetime do
      {:ok, datetime, 0} ->
        duration = DateTime.diff(current_datetime, datetime)
        days = div(duration, 24 * 60 * 60)
        days

      :error ->
        IO.puts("Invalid timestamp")
        0
    end
  end

  @spec prequel([tuple]) :: [map]
  def prequel(list_of_maps) do
    list_of_maps
    |> Enum.map(fn tuple -> Preludes.tuple_to_map(tuple) end)
  end

  @spec async_prequel(list_of_maps :: [map]) :: [map]
  def async_prequel(list_of_maps) do
    list_of_maps
    |> Task.async_stream(fn url -> Preludes.tuple_to_map(url) end,
      timeout: 10000,
      on_timeout: :kill_task
    )
    |> Enum.map(fn {:ok, v} -> v end)
  end

  @spec write_to_base(list_of_maps :: [map]) :: [:ok | :error]
  def write_to_base(list_of_maps) do
    list_of_maps
    |> Enum.map(fn x -> Lib.upsert_libs(x) end)
  end

  # def main() do
  #   getrawurls()
  #   |> pre_prequel()
  #   |> prequel()
  #   |> write_to_base()
  # end

end
