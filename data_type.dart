import 'dart:io'; // <- Library, <- This is inbuilt Library in SDK.
// import 'dart:math'; <- This Library used to Math functions like PI, SQRT, Add, Sub Etc.
void main() {
// Var vs Dynamic
  var a = 10; // When we decalre and initialize, then the datatype of var the type of value.

  dynamic b = 10; // Dynamic is always Dynamic
  b="Armaan";
  
  var c; // Declare not initialize, then it is not determine the datatype then it is dynamic

  c = 10;
  c = true;

// Null Safety
  /* Why this concept comes -> In runtime errors Exception comes in Application or Software.
  This concept is to avoid the null Exception Errors in Dart.
  Developed in Dart 2.14 Version, Around 2021 ke End me introduce hua tha.
  */

/*
  String surname;
  surname = null;
  The above code used to work before null safety.
*/

/*
Nullable Variable Syntax:-
datatype? variableName;
*/
  String? name;
  name = null; 

  int age = 27; // By default all variable are Non-Nullable, Not store Null Value.

// User Input from Command Line.
print("Enter Your Name : ");
String? name1 = stdin.readLineSync(); // readLineSync() -> This function read the user input and return type is String?
name1 = null; /// 30 min complete
print(name1?.toUpperCase()); 
/* When we used Nullable Variable methods or property then we can used Null Aware Access Operator
How it's work -> name1?. = null comes in user not call After this ?.toUpperCase();
*/


/*
String? temp;
String fruit = "Apple";
temp = fruit;
// The above example to show the Nullable Variable = null+String, Non-Nullbale Variable = only String not null
*/

  
}
