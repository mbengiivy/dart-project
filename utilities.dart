//SOLUTIONS TO THE TECHNICAL ASSESSMENT

import 'dart:math'; 

//Q1:
// Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int num1, int num2) => num1 + num2;

//Q2
//Write a program that uses a for loop to print out the numbers from 1 to 10.
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Q3
  //Create a program that uses a switch statement to check for different string values and output a response based on the value.
  String value = "apple";
  switch (value) {
    case "apple":
      print("The value is apple.");
      break;
    case "banana":
      print("The value is banana.");
      break;
    default:
      print("The value is something else.");
  }

  //Q4
  //Create a program that uses a while loop to print out the numbers from 20 to 10.
  int j = 20;
  while (j >= 10) {
    print(j);
    j--;
  }

  // Q5
  //Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int number = 15;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  //Q6
  //Create a program that takes a list of numbers as input and outputs the largest number in the list.
  List<int> numbers = [5, 12, 3, 18, 7];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("The largest number in the list is: $largest");

  //Q7
  //Write a program that uses a try-catch block to catch an exception and output an error message.
  try {
    int randomNumber = Random().nextInt(100); // Generate random number
    if (randomNumber < 0) {
      throw Exception("Random number cannot be negative."); // Simulate an error
    }
    print("Random non-negative number: $randomNumber");
  } catch (error) {
    print("Error: $error");
  } finally {
    print("This code always executes, regardless of exceptions.");
  }
}
