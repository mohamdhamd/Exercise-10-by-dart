    /*
  Exercise 10
  Ask the user for a number and determine whether the number is prime or not. 
*/
import 'dart:io';
void main(){
  print("Give me a number to check if it prime or not");
  try {
      var number = int.parse(stdin.readLineSync()!);
    for (int i = 2; i < number; i++) {
      // print(i);
      if (number % 2 == 0) {
        print("$number is Not Prime");
        break;
      } else if (number % 2 != 0) {
        print("$number is Prime");
        break;
      }
    }
    if (number == 1) {
      print("$number is Not Prime");
    } else if(number < 0) {
      print("$number is Not Prime");
    }
  } catch (e) {
    print("Please Enter a valid Number");
  }
}
