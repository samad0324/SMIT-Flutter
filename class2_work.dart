//class 2
void main(){

  //Bool datatype is used for true and false condition
  bool condition = 12 > 9;
  print(condition);
  
  //Arithmetic operators +,-,*,/
  num num1 = 23;
  num num2 = 3;
  num addition = num1+num2;
  num subtraction = num1-num2;
  num multiplication = num1*num2;
  num division = num1/num2;
  
  //~ is used for quotient only
  num divisionResult = num1~/num2;
  
  //% is used for remainder
  num remainder = num1%num2;

  print("Addition: $addition");
  print("Subtraction: $subtraction");
  print("Multiplication: $multiplication");
  print("Division: $division");
  print("Division with ~: $divisionResult");
  print("Remainder: $remainder");
  
  //Relational Operators
  int age = 18;
  //bool condition1 = age>=18;
  //print(condition1);
  print(age>20);
  print(age<20);
  print(age>=20);
  print(age<=20);
  print(age==20);
  print(age!=20);
  
  //Logical Operators are &&(AND operator),||(OR operator),!(NOT operator)
  bool condition3 = age>18 || age==18;
  //                false   || true
  bool condition4 = age>18 && age==18;
  //                false   || true
  print("OR operator: $condition3");
  print("AND operator: $condition4");
  print(!condition4);
  
  
  void main() {
   
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a-q; // 9
  bool w = abc>a && !(a<abc);
  //       true  &&  !(true)
  //       true  &&  false
  //       false
  
  bool e = !w || q!=k;
  //       !(false) || true
  //       true || true
  //       true
  
  bool o = e && i>4;
  //       true && true
  //       true
  
  print(!(!o || e));
  //    !(!true || true)
  //    !(false || true)
  //    !true
  //    false
  
}
  
  
}