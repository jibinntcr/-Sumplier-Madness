import 'dart:io';

void main() {
  // Prompt the user to enter a number.
  print("Welcome to the Multiplication Table Generator!");
  print("Please enter a number: ");
  
  // Read user input and convert it to an integer.
  String input = stdin.readLineSync() ?? "";
  int number = int.tryParse(input) ?? 0;

  // Check if the input is valid (non-zero).
  if (number == 0) {
    print("Invalid input. Please enter a non-zero number.");
    return;
  }

  // Display the header for the multiplication table.
  print("\nMultiplication table for $number:");

  // Initialize the sum to zero.
  int sum = 0;

  // Loop to generate the multiplication table and compute the sum.
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    sum += result;
    // Display each multiplication expression.
    print("$number x $i = $result");
  }

  // Display the sum of all the numbers in the table.
  print("\nSum of all numbers in the table: $sum");
  print("\nThank you for using the Multiplication Table Generator!");
}
