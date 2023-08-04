import 'dart:io';

void main() {
  int i = 0;
  List<String> l = ["sdhg", "jhasbd", "kjbdsk", "jjkk"];
  var q = "y";
  for (i; i < l.length; i++) {
    print(l[i]);
var temp = l[i];
    for(int j=0;j<temp.length;j++)

      print(temp[j]);

  }
}