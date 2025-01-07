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


// class parent{
//   void printhello(){
//     print("Hello Madhav");
//   }

//   void thankful(){
//     print("Always greatful");
//   }
// }

// class children extends parent{
//   void printhello(){
//     print("Hello Krishna");
//   }
//   void happy(){
//     print("Smilling");
//   }
// }

// void main(){
  // children obj = new children();
  //obj.printhello(); // --> it wil override method in parent class
  //obj.thankful(); // --> It can access all method of parent class

  // parent obj = new parent();
  // obj.happy(); // --> obj of parent class cannot access method of child class

  // parent obj = new children();
  //obj.printhello(); // -->  If you have a reference of the parent class but the object is of the child class, then the overridden method of the child class will be called when you invoke it. This is because of polymorphism in OOP.


// }

// dart only support single inheritance, but mimicked multiple inheritance using mixins

// single inheritance we already saw above now we will look for multiple inheritance

// class a{
//   void helloa(){
//     print("hello from a");
//   }
// }
// mixin b{
//   void hellob(){
//     print("hello from b");
//   }
// }
// class c extends a with b{
//   void helloc(){
//     print("hello from c");
//   }
// }

// void main(){
//   var obj = c();
//   obj.helloa();
//   obj.hellob();
//   obj.helloc();
// }



// abstract class

abstract class absclass{
  void function1();
}

class extendsabsclass extends absclass{
  void function1(){
    print("this is abstract class method");
  }
  void function2(){
    print("This is not abstract class method");
  }
}

void main(){
  // var object = extendsabsclass();
  // object.function1();
  // object.function2();

  // var obj = absclass(); // --> you can not make object of abstract class

  absclass object = new extendsabsclass(); // When you create an object of a class that extends an abstract class, but you reference the object using the abstract class type, you can only access the methods and properties that are either: Defined in the abstract class. Overridden in the child class.
  object.function1();
  // object.function2(); // --> this is not accessible

}
