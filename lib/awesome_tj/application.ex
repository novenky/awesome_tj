defmodule AwesomeTj.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # start AwesomeTj.Lib.Sheduler
      # worker(AwesomeTj.Lib.Scheduler, []),
      # Start the Telemetry supervisor
      AwesomeTjWeb.Telemetry,
      # Start the Ecto repository
      AwesomeTj.Repo,
      # Start the PubSub system
      {Phoenix.PubSub, name: AwesomeTj.PubSub},
      # Start Finch
      {Finch, name: AwesomeTj.Finch},
      # Start the Endpoint (http/https)
      AwesomeTjWeb.Endpoint,
      Scheduler
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: AwesomeTj.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    AwesomeTjWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
