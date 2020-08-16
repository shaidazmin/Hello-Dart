//Class
//Object
//Inheritance
//Polymorphism
//Interfaces
//Abstract class

import 'dart:ffi';

void main (){
  // get division value in integer .....
  print(5~/2);
 //print(MyException().depositeMoney(10));

  try{
    print(depositeMoney(-10));
  }catch (e){
    print(e);
  }

}

class MyException implements Exception{



  String errorMessage() {
  //  return "You cann't deposite negative ammount";
    print("You cann't deposite negative ammount");
  }

//  String depositeMoney(int ammount){
//    if(ammount<0){
//      throw MyException;
//    }
//
//  }
}


Void depositeMoney(int ammount){
  if(ammount<0){
    throw new MyException();
  }

}

