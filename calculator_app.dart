import 'dart:io';

void main() {
  /// Welcome greeting...
  print("Please Enter your name: ");
  String? name = stdin.readLineSync();
  print("Welcome, $name!");

  /// Blank space for readability
  print(" ");

  /// Displaying a list of calucaltion the calulator can perform
  print("1. Addition: (x + y)");
  print("2. Subtract: (x - y)");
  print("3. Multiply: (x * y)");
  print("4. Divide: (x / y)");
  print("5. Maximum Number (x > y)");
  print("6. Minimum Number (x < y)");

  /// Prompt the user to enter the number associated with
  /// the calculation they want to perform
  print("Which calculation do you want to perform?");
  int? calcQuestion = int.parse(stdin.readLineSync()!);
  print(calcQuestion);

  /// If condition is true, perform addition
  if (calcQuestion == 1) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    /// If statement to check if y_value is a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Adding x_value with y_value
    int sum = x_value + y_value;
    print(sum);

    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();
    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else if (calcQuestion == 2) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    /// If statement to check if y_value is a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Subtracting x_value with y_value
    int sum = x_value - y_value;
    print(sum);

    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();
    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else if (calcQuestion == 3) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// If statement to check if y_value is a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Multiplying x_value with y_value
    int sum = x_value * y_value;
    print(sum);
    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();
    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else if (calcQuestion == 4) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    /// If statement to check if y_value is a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Dividing x_value with y_value
    double sum = x_value / y_value;
    print(sum);

    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();
    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else if (calcQuestion == 5) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    /// If statement to check if y_value is a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Comparing x_value with y_value
    bool sum = x_value > y_value;
    if (x_value > y_value) {
      print("$sum! $x_value is greater than $y_value");
    } else {
      print("$sum! $x_value is not greater than $y_value");
    }

    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();

    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else if (calcQuestion == 6) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    /// If statement to check if x_value is a number
    if (x_value is String) {
      print("$x_value is not a number! Please enter num value. ");
    }

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    /// If statement to check if y_value in a number
    if (y_value is String) {
      print("$y_value is not a number! Please enter num value. ");
    }

    /// Comparing x_value with y_value
    bool sum = x_value < y_value;
    if (x_value < y_value) {
      print("$sum! $x_value is less than $y_value");
    } else {
      print("$sum! $x_value is not less than $y_value");
    }

    print(
        "Do you want to perform another calculation? Enter 'Y' for Yes or 'N' for No: ");
    String? perform = stdin.readLineSync();
    if (perform == "Y" || perform == "y") {
      print("1. Addition: (x + y)");
      print("2. Subtract: (x - y)");
      print("3. Multiply: (x * y)");
      print("4. Divide: (x / y)");
      print("5. Maximum Number (x > y)");
      print("6. Minimum Number (x < y)");

      /// Prompt the user to enter the number associated with
      /// the calculation they want to perform
      print("Which calculation do you want to perform?");
      int? calcQuestion = int.parse(stdin.readLineSync()!);
      print(calcQuestion);
    }
    if (perform == "N" || perform == "n") {
      print("Program closing...Bye! $name");
    }
  } else {
    print("Out of range!, Enter Number(s) from 1 - 6.");
  }
}
