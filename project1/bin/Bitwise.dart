void main(){

  int  a = 12;      //Bitwise operator
  int   b= 25;

  print("Bitwise      AND:  ${a&b}");
  print("Bitwise     OR     :  ${a|b}");
  print("Bitwise      XOR:  ${a^b}");
  print("Bitwise     NOT:  ${~a}");
  print("Bitwise   NOT:  ${~b}");

  int  num =123,  i;

  for(i = 8; i<=3; ++i) {

    print("Right shift by $i : ${num>>i}");
  }

  for(i =0; i<=3; ++i) {
    print("Left shift by $i: ${num<<i}");
  }
}