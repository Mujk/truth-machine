defmodule Print do
  def loop(0) do
    0 |> IO.puts
  end
  
  def loop(1) do
    1 |> IO.puts
    1 |> loop
  end
end

""  |> IO.gets() 
    |> String.trim_trailing() 
    |> String.to_integer() 
    |> Print.loop
