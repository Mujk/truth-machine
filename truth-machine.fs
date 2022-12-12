open System

let rec loop (truth : int) =
    truth |> Console.Write;
    if truth = 1 then truth |> loop

Console.ReadLine() |> int |> loop
