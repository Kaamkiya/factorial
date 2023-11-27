import java.util.Scanner;

public class Factorial {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    System.out.println("Enter a number: ");
    int number = scanner.nextInt();
    
    System.out.println(factorial(number));
  }
  private static long factorial(int n) {
    if (n < 2) {
      return 1;
    }
    
    return n * factorial(n - 1);
  }
}
