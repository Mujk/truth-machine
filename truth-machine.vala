void main() {
	int truth = int.parse(stdin.read_line());
	while (true) {
		stdout.printf(truth.to_string());
		if (truth == 0) {
			break;
		}
	}
}
