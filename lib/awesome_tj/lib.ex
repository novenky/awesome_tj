defmodule AwesomeTj.Lib do
  @moduledoc """
  The Lib context.
  """

  import Ecto.Query, warn: false
  alias AwesomeTj.Repo
  alias AwesomeTj.Lib.Libs

  @doc """
  Returns the list of libs.
  ## Examples
      iex> list_libs()
      [%Libs{}, ...]
  """

  def list_libs do
    Repo.all(Libs)
  end

  @doc """
  Gets a single libs.
  Raises `Ecto.NoResultsError` if the Libs does not exist.
  ## Examples
      iex> get_libs!(123)
      %Libs{}
      iex> get_libs!(456)
      ** (Ecto.NoResultsError)
  """
  def get_libs!(id), do: Repo.get!(Libs, id)

  @doc """
  Creates a libs.
  ## Examples
      iex> create_libs(%{field: value})
      {:ok, %Libs{}}
      iex> create_libs(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_libs(attrs \\ %{}) do
    %Libs{}
    |> Libs.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a libs.

  ## Examples
      iex> update_libs(libs, %{field: new_value})
      {:ok, %Libs{}}
      iex> update_libs(libs, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_libs(%Libs{} = libs, attrs) do
    libs
    |> Libs.changeset(attrs)
    |> Repo.update()
  end

  # Perform the UPSERT
    def upsert_libs(attrs) do
        lib = Repo.get_by(Libs, lib: attrs[:lib])
    case lib do
      nil ->
        %Libs{}
        |> Libs.changeset(attrs)
        |> Repo.insert()
      _ ->
        updated_attrs = Map.drop(attrs, [:lib])  # Omit the 'lib' field from update
        lib
        |> Libs.changeset(updated_attrs)
        |> Repo.update()
    end
  end

  @doc """
  Deletes a libs.
  ## Examples
      iex> delete_libs(libs)
      {:ok, %Libs{}}
      iex> delete_libs(libs)
      {:error, %Ecto.Changeset{}}
  """

  def delete_libs(%Libs{} = libs) do
    Repo.delete(libs)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking libs changes.
  ## Examples
      iex> change_libs(libs)
      %Ecto.Changeset{data: %Libs{}}
  """

  def change_libs(%Libs{} = libs, attrs \\ %{}) do
    Libs.changeset(libs, attrs)
  end
end
