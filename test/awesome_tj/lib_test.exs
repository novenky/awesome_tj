defmodule AwesomeTj.LibTest do
  use AwesomeTj.DataCase

  alias AwesomeTj.Lib

  describe "libs" do
    alias AwesomeTj.Lib.Libs

    import AwesomeTj.LibFixtures

    @invalid_attrs %{catalog: nil, catalog_descr: nil, lib: nil, lib_descr: nil, lib_url: nil, stars: nil, time_commit: nil}

    test "list_libs/0 returns all libs" do
      libs = libs_fixture()
      assert Lib.list_libs() == [libs]
    end

    test "get_libs!/1 returns the libs with given id" do
      libs = libs_fixture()
      assert Lib.get_libs!(libs.id) == libs
    end

    test "create_libs/1 with valid data creates a libs" do
      valid_attrs = %{catalog: "some catalog", catalog_descr: "some catalog_descr", lib: "some lib", lib_descr: "some lib_descr", lib_url: "some lib_url", stars: 42, time_commit: "some time_commit"}

      assert {:ok, %Libs{} = libs} = Lib.create_libs(valid_attrs)
      assert libs.catalog == "some catalog"
      assert libs.catalog_descr == "some catalog_descr"
      assert libs.lib == "some lib"
      assert libs.lib_descr == "some lib_descr"
      assert libs.lib_url == "some lib_url"
      assert libs.stars == 42
      assert libs.time_commit == "some time_commit"
    end

    test "create_libs/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Lib.create_libs(@invalid_attrs)
    end

    test "update_libs/2 with valid data updates the libs" do
      libs = libs_fixture()
      update_attrs = %{catalog: "some updated catalog", catalog_descr: "some updated catalog_descr", lib: "some updated lib", lib_descr: "some updated lib_descr", lib_url: "some updated lib_url", stars: 43, time_commit: "some updated time_commit"}

      assert {:ok, %Libs{} = libs} = Lib.update_libs(libs, update_attrs)
      assert libs.catalog == "some updated catalog"
      assert libs.catalog_descr == "some updated catalog_descr"
      assert libs.lib == "some updated lib"
      assert libs.lib_descr == "some updated lib_descr"
      assert libs.lib_url == "some updated lib_url"
      assert libs.stars == 43
      assert libs.time_commit == "some updated time_commit"
    end

    test "update_libs/2 with invalid data returns error changeset" do
      libs = libs_fixture()
      assert {:error, %Ecto.Changeset{}} = Lib.update_libs(libs, @invalid_attrs)
      assert libs == Lib.get_libs!(libs.id)
    end

    test "delete_libs/1 deletes the libs" do
      libs = libs_fixture()
      assert {:ok, %Libs{}} = Lib.delete_libs(libs)
      assert_raise Ecto.NoResultsError, fn -> Lib.get_libs!(libs.id) end
    end

    test "change_libs/1 returns a libs changeset" do
      libs = libs_fixture()
      assert %Ecto.Changeset{} = Lib.change_libs(libs)
    end
  end
end


defmodule PreludesTest do
  use ExUnit.Case

  test "counts the number of tuples in the list" do
    list_of_tuples = [%{1=> 2}, %{:a=> :b}, %{3=> 4}]
    assert Preludes.number_of_libs(list_of_tuples) == 3
  end

  test "handles empty list" do
    list_of_tuples = []
    assert Preludes.number_of_libs(list_of_tuples) == 0
  end

  test "handles list with non-tuple elements" do
    list_with_non_tuples = [1, 2, 3]
    assert Preludes.number_of_libs(list_with_non_tuples) == 0
  end
end

# This test covers different scenarios:

# It tests that the function correctly counts the number of tuples in a list.
# It tests that the function returns 0 for an empty list.
# It tests that the function handles a list with non-tuple elements by returning 0.
