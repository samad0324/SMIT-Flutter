void main() {
  // Logical Operators

  num num1 = 10;
  num num2 = 20;

  // AND
  // Both conditions must be true
  print(num1 < 100 && num2 > 10);

  // OR
  // One of the conditions must be true
  print(num1 == 100 || num2 == 20);

  // NOT
  // Reverse the result, returns false if the result is true
  print(!(num1 == num2));

  //Example of Logical Operators
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
