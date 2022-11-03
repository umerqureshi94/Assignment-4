import 'dart:io';

// Q1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?
// void main() {
//   List nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
//   nameList.forEach((f) => (f));
//   Set set = new Set<String>.from(nameList);
//   set.forEach((f) => (f));

//   List list = new List<String>.from(set);
//   list.forEach((f) => print(f));
// }

// Q3. Write a program to print multiplication table of 7 length 15 using loop.
// void main() {           // Complete
//   int a = 7;
//   for (var i = 1; i <= 15; i++) {
//     var b = a * i;
//     print("$a x $i = $b");
//   }
// }

// // Q4. Write a program to print items of the following array using for loop:
// void main() {            // Complete
//   List fruits = ['apple', 'banana', 'mango', 'orange', 'strawberry'];
//   for (var i = 0; i < fruits.length; i++) {
//     print(fruits[i]);
//   }
// }

// // Q5. Write a program to print multiples of 5 ranging 1 to 100.
// void main(){
// List c = [ 1 , 100];
// var total = 0;
// for (var i =0; i<c.length; i++) {          // INCOMPLETE
//     if (c[i] % 3 == 0 || c[i] % 5 == 0){
//       total = c[i];
// print (total);}
// }
// }

// Q8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

// void main() {                        // Complete
//   int n1, n2, userChoice;
//   print('Enter First Number');
//   n1 = int.parse(stdin.readLineSync()!);

//   print('Enter Second Number');
//   n2 = int.parse(stdin.readLineSync()!);

//   String message =
//       'Select Operation: 1:Add 2: Subtract 3:Multiply 4:Divide 5: Remainder';
//   print(message);
//   userChoice = int.parse(stdin.readLineSync()!);

//   if (userChoice == 1) {
//     print('Add = ${n1 + n2} ');
//   } else if (userChoice == 2) {
//     print('Subtract = ${n1 - n2} ');
//   } else if (userChoice == 3) {
//     print('Multiply = ${n1 * n2} ');
//   } else if (userChoice == 4) {
//     print('Divide = ${n1 / n2} ');
//   } else if (userChoice == 5) {
//     print('Remainder = ${n1 % n2} ');
//   } else if (userChoice > 5) {
//     print("Invalid Choice");
//   }
// }

// // Q9. Write a program that takes a character (I. e. string of length 1) and
// // returns true if it is a vowel, false otherwise.
// void main() {
//   var text;                         // False is repeating
//   print('Enter any Character');
//   text = stdin.readLineSync();
//   var argument = text.toLowerCase();

//   List vowels = ['a', 'e', 'i', 'o', 'u'];

//   for (var i = 0; i < vowels.length; i++) {
//     if (argument == vowels[i]) {
//       print("True");
//     } else if (argument != vowels) {
//       print("False");
//     }
//   }
// }

// 10. Write a program to reverse a strin
//g. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

// void main() {

// }

//Q12 Find the missing number in array of 1 to 100?
// void main() {
//   List numList = [
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//     9,
//     10,
//     11,
//     12,
//     13,
//     14,
//     15,
//     16,
//     17,
//     18,
//     19,
//     20,
//     21,
//     22,
//     23,
//     24,
//     25,
//     26,
//     27,
//     29,
//     30,
//     31,
//     32,
//     33,
//     35,
//     36,
//     37,
//     38,
//     39,
//     40,
//     41,
//     42,
//     45,
//     46,
//     48,
//     49,
//     50,
//     51,
//     53,
//     54,
//     55,
//     56,
//     57,
//     58,
//     59,
//     60,
//     61,
//     62,
//     63,
//     64,
//     66,
//     67,
//     68,
//     69,
//     71,
//     72,
//     73,
//     74,
//     75,
//     76,
//     77,
//     78,
//     79,
//     80,
//     81,
//     82,
//     83,
//     84,
//     85,
//     86,
//     87,
//     88,
//     89,
//     90,
//     92,
//     93,
//     94,
//     95,
//     96,
//     98,
//     99,
//     100
//   ];
// for (var i = 0; i < numList.length - 1; i++) {
//     for (var j = numList[i] + 1; j < numList[i + 1]; j++) {
//       print("The missing number in the given list are: $j");
//     }
//   } 
// }

// for (var i = 0; i < numList.length; i++) {
//   if (numList.contains(numList[i] + 1) == false && numList.last != numList) {
//     print("the missing number is: ${numList[i] + 1}");
//   }
//   return null; // No missing value



// // Q13. List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// // Find the largest and smallest number in an unsorted integer array?


// void main() {
//   List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];  
  
    
//   var largest = unsortedList[0];
//   var smallest = unsortedList[0];       // Complete
  
//   for (var i = 0; i < unsortedList.length; i++) {
      
//     if (unsortedList[i] > largest) {
//       largest = unsortedList[i];
//     }
      
//    else if (unsortedList[i] < smallest) {
//       smallest = unsortedList[i];
//     }
//   }

//   print("Smallest value in the list : $smallest");
//   print("Largest value in the list : $largest");
// }
// void main() {
//   List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
//   int max = 0;
//   int min = 10 ;        // Not working on minimum

//   for (int i = 0; i < unsortedList.length; i++) {
//     if (unsortedList[i] > max) {
//       max = unsortedList[i];
//     } else if (unsortedList[i] < min) {

//       min = unsortedList[i];
//     }
//   };

//   print(min);
//   print(max);
// }
