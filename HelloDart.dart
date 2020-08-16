void main (){
  print ("Hello Dart Coder!");

//
//  var a = "u\128143";
//  var ab = '\u1243';
//  print(ab);
//
//  var re = sum("Nahid", " Islam");
//  print(re);
//
//  Hello h = new Hello(11, 231, "Shaid Azmin");
//
//  print(h.toString());
//
//  for (int i = 0; i<= 5; i++){
//    if ( i == 3 ){
//      continue;
//    }
//    print(i);
//  }


  var i = [1,2,3,5,7,8,987,7,89,45,55];
  var ii = [1,2,3,5,7,8,987,7,89,45,55];
  // lambda
  i.forEach( (j) => print("${i.indexOf(j)}  value of $j"));

  //anonymous function.....
  i.forEach((j)
  {
    print("${i.indexOf(j)}  value of $j");
    print(i);
    if(j==2){
      if (i.contains(ii)) {
        // andother array or list
        print(ii);
      }
    }


  });



}

String sum(var a, var b){
  return a+b;



}

class Hello{

  int id;
  int roll;
  String name;


  Hello(this.id, this.roll, this.name){
    id = this.id;
    roll = this.roll;
    name = this.name;
  }

  @override
  String toString() {
    return 'Hello{id: $id, roll: $roll, name: $name}';
  }
}