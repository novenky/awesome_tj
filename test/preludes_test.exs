defmodule PreludesTest do
use ExUnit.Case, async: true
import Preludes

  test "parsing a valid GitHub URL" do
    url = "https://github.com/owner/repo"
    expected = {"owner", "repo"}
    assert parse_github_url(url) == expected
  end

  test "parsing an invalid GitHub URL" do
    url = "https://example.com"
    expected = {:error, "Invalid GitHub URL"}
    assert parse_github_url(url) == expected
  end

  test "parse GitHub URL" do
    url = "https://github.com/elixir-lang/elixir"
    assert parse_github_url(url) == {"elixir-lang", "elixir"}
  end

  test "parse GitHub URL with mixed case" do
    url = "https://github.com/Elixir-lang/Elixir"
    assert parse_github_url(url) == {"elixir-lang", "elixir"}
  end

  test "parse GitHub URL with trailing slash" do
    url = "https://github.com/phoenixframework/phoenix/"
    assert parse_github_url(url) == {"phoenixframework", "phoenix"}
  end

  test "count tuples in list" do
    list = [%{1 => 2}, %{3 => 4}, %{5 => 6}]
    assert number_of_libs(list) == 3
  end

  test "count tuples in empty list" do
    list = []
    assert number_of_libs(list) == 0
  end

  test "count tuples in list with non-tuple elements" do
    list = [1, 2, 3, "hello", %{key: "value"}]
    assert number_of_libs(list) == 1
  end

 test "transforms a list" do
  input = [1, 2, 3, 4, 5, 6]
  expected_output = [{1, 2, 3}, {1, 2, 4}, {1, 2, 5}, {1, 2, 6}]

  assert Preludes.tfm_one(input) == expected_output
 end

  test "tfm_two with empty list" do
    assert Preludes.tfm_two([]) == [nil]
  end

  test "tfm_two with non-empty list" do
    input = [
      "## Header 1",
      "Line 1",
      "Line 2",
      "## Header 2",
      "Line 3",
      "Line 4",
      "## Header 3"
    ]

    expected_output = [
      ["## Header 1", "Line 1", "Line 2"],
      ["## Header 2", "Line 3", "Line 4"],
      ["## Header 3"]
    ]

    assert Preludes.tfm_two(input) == expected_output
  end
end
