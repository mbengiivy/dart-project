//This is a repository to show the use of functions

//a function to add two numbers

int addNumbers(int a, int b) {
  int sum = a + b;
  return sum;
}

int subtractNumbers(int c, int d) {
  int difference = c - d;
  return difference;
}

int multiplyNumbers(int e, int f) {
  int product = e * f;
  return product;
}

double divideNumbers(int g, int h) {
  double quotient = g / h;
  return quotient;
}

int strlength(String word) {
  int stringLength = word.length;
  return stringLength;
}

String getFirstElement(List<String> statement) {
  String firstElement = statement[0];
  return firstElement;
}

void main() {
  //function 1
  print(addNumbers(10, 20));
  print(subtractNumbers(30, 10));
  print(multiplyNumbers(10, 20));
  print(divideNumbers(10, 5));
  print(strlength("Alive"));

  List<String> statement = ["My", "name", "is", "John", "Doe"];
  print(getFirstElement(statement));
}
//Task 1
//Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.

//Task 2
//Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

//Task 3
//Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

//Task 4
//Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

//Task 5
//Write a function called stringLength that takes an argument of type String and returns the length of that string.

//Task 6
//Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.

