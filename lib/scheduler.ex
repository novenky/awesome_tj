defmodule Scheduler do
  use Quantum, otp_app:  :awesome_tj

def hello() do
  IO.puts("Hello Slava")
  Preludes.main()
end

end
