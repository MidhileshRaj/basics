import 'dart:io';

void main(){

  List l =[1,2,"3",5.0];

  l.replaceRange(1, 3, [2,3,4,6,7]);
  var a =10,b=10;

  if(a>b){
    print("A is greater. a = ${a}");

  }else if(a==b){
print("both are equal");
  }else{
    print("B is greater");
  }

}