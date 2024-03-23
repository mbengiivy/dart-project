/* //creating a class:
//a class Students with properties - name, course, age and tribe
class Student {
  String name;
  String course;
  int age;
  String tribe;

  //Constructor- to initialise the properties
  Student(this.name, this.course, this.age, this.tribe);

  //class methods-behaviours/functions that involve the class
  void study() {
    print("I am studying!");
  }

  void relax() {
    print("A student needs her break");
  }

  void proof() {
    print('$name (${course}) is a student');
  }
}

void main() {
  //Create an instance of the object
  var myStudent = Student("Jack", "Inforamtion Technology", 22, "Kalenjin");
  var student2 = Student("Sheila", "Accounting", 21, "Digo");

  //accessing the properties:
  print(myStudent.name);
  print(student2.age);
  student2.proof();

  student2.relax();
}
*/


import 'dart:io';

// Interface(DataReader) for reading data from a file
abstract class DataReader {
  void readData(String filename);
}

// Parent class
class Parent {
  void someMethod() {
    print("This is the parent class method.");
  }
}

// Child class inheriting from Parent and implementing DataReader
class Child extends Parent implements DataReader {
  @override
  void someMethod() {
    print("This is the overridden method in the child class.");
  }

  @override
  void readData(String filename) {
    try {
      var file = File(filename);
      var lines = file.readAsLinesSync();
      for (var line in lines) {
        print(line);
      }
    } catch (e) {
      print("Error reading file: $e");
    }
  }
}
 
void main() {
  // Create an instance of Child class
  var child = Child();

  // Demonstrate overridden method
  child.someMethod();

  // Read data from file and demonstrate loop
  child.readData("data.txt");
}
