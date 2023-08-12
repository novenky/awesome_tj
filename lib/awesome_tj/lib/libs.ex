defmodule AwesomeTj.Lib.Libs do
  use Ecto.Schema
  import Ecto.Changeset

  schema "libs" do
    field :catalog, :string
    field :catalog_descr, :string
    field :lib, :string
    field :lib_descr, :string
    field :lib_url, :string
    field :stars, :integer
    field :time_commit, :string

    timestamps()
  end

  @doc false
  def changeset(libs, attrs) do
    libs
    |> cast(attrs, [:catalog, :catalog_descr, :lib, :lib_url, :lib_descr, :stars, :time_commit])
    |> validate_required([:catalog, :catalog_descr, :lib, :lib_url, :lib_descr, :stars, :time_commit])
  end
end
