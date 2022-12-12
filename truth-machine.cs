using System;
class csharp_truth_machine {
  static void Main() {
    int truth = Convert.ToInt32(Console.ReadLine());
    while (true) {
      Console.WriteLine(truth);
      if (truth == 0) {
        break;
      }
    } 
  }
}
