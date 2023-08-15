defmodule AwesomeTjWeb.LibsControllerTest do
  use AwesomeTjWeb.ConnCase
  # import AwesomeTj.LibFixtures

  # @create_attrs %{catalog: "some catalog", catalog_descr: "some catalog_descr", lib: "some lib", lib_descr: "some lib_descr", lib_url: "some lib_url", stars: 42, time_commit: "some time_commit"}
  # @update_attrs %{catalog: "some updated catalog", catalog_descr: "some updated catalog_descr", lib: "some updated lib", lib_descr: "some updated lib_descr", lib_url: "some updated lib_url", stars: 43, time_commit: "some updated time_commit"}
  # @invalid_attrs %{catalog: nil, catalog_descr: nil, lib: nil, lib_descr: nil, lib_url: nil, stars: nil, time_commit: nil}

  describe "index" do
    test "lists all libs", %{conn: conn} do
      conn = get(conn, ~p"/")
      assert html_response(conn, 200) =~ "Welcome to Awesome Elixir! A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by awesome-php."
    end
  end

  # describe "update libs" do
  #   setup [:create_libs]

  #   test "redirects when data is valid", %{conn: conn, libs: libs} do
  #     conn = put(conn, ~p"/#{libs}", libs: @update_attrs)
  #     assert redirected_to(conn) == ~p"/libs/#{libs}"

  #     conn = get(conn, ~p"/#{libs}")
  #     assert html_response(conn, 200) =~ "some updated catalog"
  #   end

    # test "renders errors when data is invalid", %{conn: conn, libs: libs} do
    #   conn = put(conn, ~p"/#{libs}", libs: @invalid_attrs)
    #   assert html_response(conn, 200) =~ "Edit Libs"
    # end
  #end

  # defp create_libs(_) do
  #   libs = libs_fixture()
  #   %{libs: libs}
  # end

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Welcome to Awesome Elixir!"
  end


end
