defmodule Requests do
  @sleep 1 * 1000 * 61

  # Function to convert a tuple to a map

  def tuple_to_map(a) do
    Preludes.tuple_to_map(a)
    # {a, b, c}
  end

  # Function to process the list of tuples into a list of maps
  def process_tuples(tuples) do
    tuples
    |> Enum.map(&process_tuple(&1))
  end

  # Function to process a single tuple with rate limiting
  defp process_tuple(tuple) do
    result = tuple_to_map(tuple)
    Counter.decrement()

    case Counter.get_state() > 0 do
      true ->
        # Rate limiting: Sleep for 61 second before processing the next tuple
        :timer.sleep(@sleep)
        IO.puts(Counter.get_state())
        result |> AwesomeTj.Lib.upsert_libs()

      _ ->
        Counter.stop()
        #                  Main.main()
    end
  end
end
