defmodule AwesomeTjWeb.LibsController do
  use AwesomeTjWeb, :controller
  alias AwesomeTj.Lib
  import Ecto.Query, only: [from: 2]

 def index(conn, %{"min_stars" => min_stars_param} = _params) do
  min_stars = String.to_integer(min_stars_param)
  libs = AwesomeTj.Repo.all(from u in Lib.Libs, where: u.stars >= ^min_stars, select: u)
  render(conn, "index.html", libs: libs, min_stars: min_stars)
end

def index(conn, %{} = _params) do
  libs = AwesomeTj.Repo.all(from u in Lib.Libs, select: u)
  render(conn, "index.html", libs: libs)
end

def index(conn, _params) do
  render(conn, "nothing_here.html")
end
end
