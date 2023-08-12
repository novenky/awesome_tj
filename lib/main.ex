defmodule Main do
#  alias AwesomeTj.{Preludes,Counter}
  # alias AwesomeTj.Lib
  #  use GenServer
def main() do
  :timer.sleep(1000)
  list_of_maps=
  Preludes.getrawurls()      |>
  Preludes.pre_prequel()
  IO.puts("Get all urls of git libraries")
  list_of_maps               |>
  Preludes.number_of_libs()  |>
  Counter.start_counter()
  list_of_maps   |>
  Requests.process_tuples()

end
def mainmain() do
  Preludes.getrawurls()
  |> Preludes.pre_prequel()
  |> Preludes.prequel()
  |> Preludes.write_to_base()
end

end
