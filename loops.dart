import 'dart:io';

void main(){
  print("for loop in dart");
  for(int i=0;i<5;i++){
    print(i);
  }


  print("while loop in dart");
  int i=0;
  while(i<5){
    print(i);
    i++;
  }


  print("for in loop in dart");
  List<int> list = [1,2,3,4,5];
  for(int i in list){
    print(i);
  }

  print("do while loop in dart");
  int a = 0;
  do{
    print(a);
    a++;
  }while(a < 5);


}