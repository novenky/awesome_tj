defmodule AwesomeTj.LibFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `AwesomeTj.Lib` context.
  """

  @doc """
  Generate a libs.
  """
  def libs_fixture(attrs \\ %{}) do
    {:ok, libs} =
      attrs
      |> Enum.into(%{
        catalog: "some catalog",
        catalog_descr: "some catalog_descr",
        lib: "some lib",
        lib_descr: "some lib_descr",
        lib_url: "some lib_url",
        stars: 42,
        time_commit: "some time_commit"
      })
      |> AwesomeTj.Lib.create_libs()

    libs
  end
end
