truth := File clone standardInput readLine("") asNumber
loop(
	write(truth)
	if (truth == 0, break)
)
