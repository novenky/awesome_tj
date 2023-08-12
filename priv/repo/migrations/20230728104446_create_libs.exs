defmodule AwesomeTj.Repo.Migrations.CreateLibs do
  use Ecto.Migration

  def change do
    create table(:libs) do
      add :catalog, :string
      add :catalog_descr, :string
      add :lib, :string
      add :lib_url, :string
      add :lib_descr, :string
      add :stars, :integer
      add :time_commit, :string

      timestamps()
    end
  end
end
