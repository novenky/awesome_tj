defmodule Scheduler do
  use Quantum, otp_app: :awesome_tj

  def hello() do
    IO.puts("That is Scheduler!")
  end
end
