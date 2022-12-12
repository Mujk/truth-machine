import 'dart:io';

void main() {
  String? truthString = stdin.readLineSync();
  if (truthString != null) {
    int truth = int.parse(truthString);
    while (true) {
      print(truth);
      if (truth == 0) {
        break;
      }
    }
  }
}
