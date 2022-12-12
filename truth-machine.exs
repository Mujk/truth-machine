defmodule Print do
  def loop(truth) do
    truth |> IO.puts
    if truth == 1 do
      truth |> loop
    end
  end
end

"" |> IO.gets() |> String.trim_trailing() |> String.to_integer() |> Print.loop
