let rec loop truth = 
	truth |> print_int;
	if truth == 1 then truth |> loop

let truth = read_int();;
truth |> loop
