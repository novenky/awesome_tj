defmodule PreludesTest do
use ExUnit.Case, async: true
import Preludes

  test "count tuples in list" do
    list = [{1, 2}, {3, 4}, 5]
    assert number_of_libs(list) == 2
  end

  test "count tuples in empty list" do
    list = []
    assert number_of_libs(list) == 0
  end

  test "count tuples in list with non-tuple elements" do
    list = [1, 2, 3, "hello", %{key: "value"}]
    assert number_of_libs(list) == 0
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

  test "parse non-GitHub URL" do
    url = "https://example.com/some/repo"
    assert parse_github_url(url) == {nil, nil}
  end

  test "extract owner and repo from valid GitHub URL" do
    url = "https://github.com/elixir-lang/elixir"
    assert extract_owner_and_repo(url) == {"elixir-lang", "elixir"}
  end

  test "extract owner and repo from valid GitHub URL with HTTP" do
    url = "http://github.com/phoenixframework/phoenix"
    assert extract_owner_and_repo(url) == {"phoenixframework", "phoenix"}
  end

  test "extract owner and repo from valid GitHub URL with mixed case" do
    url = "https://github.com/Elixir-lang/Elixir"
    assert extract_owner_and_repo(url) == {"elixir-lang", "elixir"}
  end

  test "invalid GitHub URL" do
    url = "https://example.com/some/repo"
    assert extract_owner_and_repo(url) == {:error, "Invalid GitHub URL"}
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
