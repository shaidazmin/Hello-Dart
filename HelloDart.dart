void main (){
  print ("Hello Dart Coder!");
  var re = sum("Nahid", " Islam");
  print(re);

  Hello h = new Hello(11, 231, "Shaid Azmin");

  print(h.toString());

  for (int i = 0; i<= 5; i++){
    if ( i == 3 ){
      continue;
    }
    print(i);
  }


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