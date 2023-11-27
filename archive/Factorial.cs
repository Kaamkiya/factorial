using System;

namespace Factorial {
	public class Program {
		public static void Main(string[] args) {
			Console.WriteLine("Enter a number to find the factorial of: ");

			int number = Convert.ToInt32(Console.ReadLine());
			Console.WriteLine(Factorial(number));
		}
		public static long Factorial(int n) {
		  if (n < 2) {
		    return 1;
		  }
		  return n * Factorial(n - 1);
		}
	}
}
