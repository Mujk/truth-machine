truth <- readLines(con="stdin", 1)
while (TRUE) {
	cat(truth)
	if (truth == 0) {
	    break
	}
}
