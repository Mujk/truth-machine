import java.util.Scanner;

public class java_truth_machine {
  public static void main(String[] args) {
    Scanner truthReader = new Scanner(System.in);
    int truth = Integer.parseInt(truthReader.nextLine()); 
    truthReader.close();
      do {
        System.out.println(truth);
      }while(truth == 1);
  }
}