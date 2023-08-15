defmodule Main do
  def main() do
    :timer.sleep(1000)

    list_of_maps =
      Preludes.getrawurls()
      |> Preludes.pre_prequel()

    IO.puts("Get all urls of Awesome Elixir libraries")

    list_of_maps
    |> Preludes.number_of_libs()
    |> Counter.start_counter()

    list_of_maps
    |> Requests.process_tuples()
  end
end
