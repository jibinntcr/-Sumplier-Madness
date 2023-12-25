# Sumplier-Madness

This program generates a multiplication table for a given number, along with the sum of all the numbers in the table.

## Key Features

* **User Input:** Prompts the user to enter a number for the table.
* **Input Validation:** Ensures the entered number is non-zero.
* **Table Generation:** Creates a multiplication table with results from 1 to 10.
* **Sum Calculation:** Computes and displays the sum of all numbers in the table.
* **Clear Output:** Presents the table and sum in a readable format.
* **Friendly Greetings:** Welcomes and thanks the user for using the program.

## Code Structure Overview

1. **Import:**
   - `import 'dart:io';` imports the I/O library for input/output operations.

2. **Main Function:**
   - `void main() { ... }` encapsulates the program's main logic.

3. **User Prompt:**
   - Prints a welcome message and asks the user to enter a number.

4. **Input Reading:**
   - Reads the user's input using `stdin.readLineSync()`.
   - Converts the input to an integer using `int.tryParse()`.

5. **Input Validation:**
   - Checks if the entered number is zero.
   - If so, prints an error message and exits the program.

6. **Table Header:**
   - Prints a header indicating the multiplication table for the chosen number.

7. **Sum Initialization:**
   - Initializes a variable `sum` to 0 to store the sum of the table's numbers.

8. **Loop for Table Generation:**
   - Uses a `for` loop that iterates from 1 to 10:
     - Calculates the product of the entered number and the loop counter (`result`).
     - Adds the result to the `sum` variable.
     - Prints the multiplication expression (`number x i = result`).

9. **Sum Output:**
   - Prints the total sum of all the numbers in the table.

10. **Thank You Message:**
    - Prints a closing message thanking the user for using the program.
