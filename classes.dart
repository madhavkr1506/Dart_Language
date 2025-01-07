// class parent{
//   late int num1;
//   late int num2;
//   parent(int num1, int num2){
//     this.num1 = num1;
//     this.num2 = num2;
//   }

//   int function1(){
//     return num1 + num2;
//   }

// }

// void main(){
//   // parent obj = new parent(5,6);
//   // print(obj.function1());
// }


class parent{
  void printhello(){
    print("Hello Madhav");
  }

  void thankful(){
    print("Always greatful");
  }
}

class children extends parent{
  void printhello(){
    print("Hello Krishna");
  }
  void happy(){
    print("Smilling");
  }
}

void main(){
  // children obj = new children();
  //obj.printhello(); // --> it wil override method in parent class
  //obj.thankful(); // --> It can access all method of parent class

  // parent obj = new parent();
  // obj.happy(); // --> obj of parent class cannot access method of child class

  parent obj = new children();
  obj.printhello(); // -->  If you have a reference of the parent class but the object is of the child class, then the overridden method of the child class will be called when you invoke it. This is because of polymorphism in OOP.


}

