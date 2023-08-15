# Awesome Elixir for FunBox

# Awesome Phoenix Project

Welcome to Awesome Phoenix Project! This project is a [Phoenix Framework](https://www.phoenixframework.org/) application that uses SQLite3 as the backend database.

## Getting Started

Follow these instructions to get the project up and running on your local machine.

Using an Existing Database File (No Migration Needed)
Locate the pre-populated SQLite3 database file in the project directory.

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * If you decide to use the already populated database file from the repository, then there is no need to run the `mix ecto.setup` command as the database is already set up.Update the database configuration in config/dev.exs (and config/test.exs if needed) to point to the existing database file. Example:
  
  config :my_app, MyApp.Repo,
  adapter: Ecto.Adapters.SQL.SQLite,
  database: "path/to/your/database.sqlite3"

   This is the recommended method due to the 60 request limit. Otherwise, run the `mix ecto.setup`.
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
  
* Awesome repositories requests starts at minight (UTC) and might take up to a day for it to fully complete.
* In order to kick off that process prior to midnight use IEx as: `Main.main`
* Keep in mind that GitHub is limiting anonymous calls with a rate of 60 requests per hour (per ip address).
* We use the `Quantum` library to start at midnight (UTC)  and a simple erlang's `:timer` to satisfy GitHub's limiting anonymous calls with a rate of 60 requests per hour. To count the number of calls, we use the `Counter` module (a simple finite state machine). The program can be easily modified for more frequent requests. To do this, use your git Token and uncomment the lines with `TOKEN` in the Preludes module, and save the Token in a `TOKEN` variable, for example in `.bashrc` so that it becomes part of your environment and set the preferred value of the sleep variable in the Requests module.
We want to note that even if you use a token, there is no guarantee that github will give you the opportunity to make all the necessary calls without timeout. It should also be noted that at the moment the number of all libraries in Elixir Awesome is 1425, which is close to 60 * 24 = 1440, and if the number of libraries exceeds this number, then formally the conditions of the test task cannot be satisfied. For this purpose, you can refuse to use Quantum and in the `Requests` uncomments module, a line with a recursive call to `Main.main`