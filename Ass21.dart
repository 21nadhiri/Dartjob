void main() {
  // Function to add two numbers
  int addTwo(int a, int b) {
    return a + b;
  }

  // Function to subtract two numbers
  int subtractTwo(int a, int b) {
    return a - b;
  }

  // Function to multiply two numbers
  int multiplyTwo(int a, int b) {
    return a * b;
  }

  // Function to divide two numbers
  double divideTwo(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      print('Error: Division by zero is undefined.');
      return double.nan; // Not a Number
    }
  }

  // Function to get the length of a string
  int stringLength(String input) {
    return input.length;
  }

  // Function to get the first element of a list
  dynamic getFirstElement(List<dynamic> list) {
    if (list.isNotEmpty) {
      return list[0];
    } else {
      print('Error: The list is empty.');
      return null;
    }
  }

  // Testing the functions
  print('Sum: ${addTwo(5, 3)}');
  print('Difference: ${subtractTwo(8, 4)}');
  print('Product: ${multiplyTwo(6, 7)}');
  print('Quotient: ${divideTwo(10, 2)}');

  String testString = 'Hello, Dart!';
  print('String Length: ${stringLength(testString)}');

  List<int> testList = [1, 2, 3, 4, 5];
  print('First Element of the List: ${getFirstElement(testList)}');
}

