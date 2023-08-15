defmodule AwesomeTjWeb.LibsController do
  use AwesomeTjWeb, :controller
  alias AwesomeTj.Lib
  import Ecto.Query, only: [from: 2]

  def index(conn, %{"min_stars" => min_stars_param} = _params) do
    case String.match?(min_stars_param, ~r/^[[:digit:]]+$/) do
      true ->
        min_stars = String.to_integer(min_stars_param)
        libs = AwesomeTj.Repo.all(from(u in Lib.Libs, where: u.stars >= ^min_stars, select: u))
        render(conn, "index.html", libs: libs, min_stars: min_stars)

      false ->
        render(conn, "empty.html")
    end
  end

  def index(conn, _params) do
    case String.length(conn.request_path) == 1 do
      true ->
        libs = AwesomeTj.Repo.all(from(u in Lib.Libs, select: u))
        render(conn, "index.html", libs: libs)

      false ->
        render(conn, "empty.html")
    end
  end
end
