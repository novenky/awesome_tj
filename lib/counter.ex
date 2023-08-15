defmodule Counter do
  use GenServer
  # use Registry
  # Function to start the GenServer and register it with a unique name
  def start_counter(initial_count) do
    {:ok, pid} = GenServer.start_link(__MODULE__, initial_count)
    Registry.start_link(keys: :unique, name: :name)
    {:ok, _} = Registry.register(:name, :pid, pid)
    #  Process.register(pid, :counter)
  end

  defp pid_on_name() do
    [{_, pid}] = Registry.lookup(:name, :pid)
    pid
  end

  # Function to update the counter asynchronously (as a cast) with a new value
  def update_counter(new_value) do
    pid_on_name()
    |> GenServer.cast({:update, new_value})
  end

  def get_state() do
    pid_on_name()
    |> GenServer.call(:get_state)
  end

  def increment() do
    pid_on_name()
    |> GenServer.call(:inc)
  end

  def decrement() do
    pid_on_name()
    |> GenServer.call(:dec)
  end

  def stop() do
    pid_on_name()
    |> GenServer.stop(:normal)

    Registry.unregister(:name, :pid)
  end

  # GenServer Callbacks

  def init(initial_count) do
    {:ok, initial_count}
  end

  # Callback to handle synchronous messages (calls)
  # def handle_call(:update, _from, state) do
  #  {:reply, state, state}
  # end

  def handle_call(:get_state, _from, state) do
    {:reply, state, state}
  end

  def handle_call(:inc, _from, count) do
    updated_count = count + 1
    {:reply, updated_count, updated_count}
  end

  def handle_call(:dec, _from, count) do
    updated_count = count - 1
    {:reply, updated_count, updated_count}
  end

  def handle_cast({:update, new_value}, _state) do
    new_state = new_value
    #  IO.puts("Updating state. Old value: #{state}. New value: #{new_state}")
    {:noreply, new_state}
  end
end
