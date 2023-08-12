defmodule AwesomeTj.Repo do
  use Ecto.Repo,
    otp_app: :awesome_tj,
    adapter: Ecto.Adapters.SQLite3
end
