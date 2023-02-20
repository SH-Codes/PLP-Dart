import 'dart:io';

int prompt() {
  print("What operation do you want to perform?");
  print(" ");
  print("1. Addition: (x + y)");
  print("2. Subtract: (x - y)");
  print("3. Multiply: (x * y)");
  print("4. Divide: (x / y)");
  print("5. Maximum Number (x > y)");
  print("6. Minimum Number (x < y)");

  int answer = int.parse(stdin.readLineSync()!);
  return answer;
}

RepeatOperation(String feedback) {
  print("Do you want to perform another calculation?");
  print("Enter 'Y' for Yes or 'N' for No:");
  dynamic response = stdin.readLineSync();
  return response;
}

void main() {
  print("Please enter your name?");
  String? name = stdin.readLineSync();
  print("Welome $name");

  int answer = prompt();
  print(answer);

  if (answer == 1) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    int sum = x_value + y_value;
    print(sum);
  } else if (answer == 2) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    int sum = x_value - y_value;
    print(sum);
  } else if (answer == 3) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    int sum = x_value * y_value;
    print(sum);
  } else if (answer == 4) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    double sum = x_value / y_value;
    print(sum);
  } else if (answer == 2) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    int sum = x_value - y_value;
    print(sum);
  } else if (answer == 5) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    bool sum = x_value > y_value;
    print("$sum! $x_value is greater than $y_value");
  } else if (answer == 6) {
    print("Enter number for X: ");
    int x_value = int.parse(stdin.readLineSync()!);
    print(x_value);

    print("Enter number for Y: ");
    int y_value = int.parse(stdin.readLineSync()!);
    print(y_value);

    bool sum = x_value < y_value;
    print("$sum! $x_value is not greater than $y_value");
  } else {
    print("Invalid operator");
  }
}
