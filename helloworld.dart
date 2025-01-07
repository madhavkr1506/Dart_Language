

import 'dart:io';

void main(){
  // print("Hello World\n");
  // stdout.write("Hello World\n");

  stdout.write("insert first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("insert second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  int result = function1Call(num1, num2);
  print("Result : $result");

}


int function1Call(int num1, int num2){
  return num1 + num2;
}

