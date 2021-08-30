import 'dart:html';

main() {
  /* OPERATOR
  1. Arithmetic operators : toán tử số học
  + - * / ~/ % -expr
  Example
   */
  var a = 5;
  var b = 6;
  print("giá trị của biêu thức ${a + b}"); // Output : 11
  print("giá trị của biêu thức ${a ~/ b}"); // Output : 1
  print("giá trị của biểu thức ${a % b}"); // Output : 5
  // 2.Perefix and postfix increment and decrement operators : toán tử tăng giảm , tiền tố hậu tố
  print("giá trị của biểu thức ${++a + b}"); // Output a = 6;a + b = 12
  print("giá trị của biêu thức ${a++ + b}"); // Output a + b = 12; a = 5
  /* 3. Comparison operator ( toán tử so sánh)
  == != > < >= <=
  Example
   */
  assert(a == b); // False
  assert(a != b); // true
  /* 4. Type test operator ( toán tử kiểm tra)
  as is is!
  Example
   */
  print(a is int); // true
  print(a is String); // false
  print(a is! int); // false
  print(a is! String); // true
  /* 5. Assignment operator ( toán tử gán)
   = -= /= %=.....
   Example
    */
  a += b; // output a = a + b;
  print("giá trị của biêu thức ${a += b}");
  /* 6. Logical operator
  || && !
  
  a || b; // true nếu a or b là true
  a && b; // true nếu a và b là true
  !a kết quả là false nếu a là true (phép phủ định)
  */
}
