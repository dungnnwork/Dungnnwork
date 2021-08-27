main() {
  // Sets được tạo ra băng cách khai báo literals, sử dụng dấu ngoặc nhọn {} để khai báo phần tử example
  var setName = {1, 2, 3};
  // Output : {1,2,3}
  print(setName);
  // Sets không có các phần tử trùng lập nhưng có thẻ chèn 1 bản sao vào Sets nhưng sẽ không tạo ra hiệu quả gì example
  var examp = {1, 2, 3, 3};
  // Output: {1,2,3};
  print(examp);
  // Muốn chỉ định kiễu dữ liệu trong Sets hãy chỉ định trước dấu ngoặc nhọn {} và dùng <> example
  var setNumber = <num>{1, 2.5, 3, 5.5};
  // Output: {1,2.5,3,3.5};
  print(setNumber);
  /* Syntax
  var setName = <dataType>{elem 1,elem 2,...,elem n};
  */
/* Tạo ra một Sets rỗng bằng cách sử dụng hàm dựng
  Syntax
  var setName = <dataType>{}; or Set<dataType> setName = {};
  */
  // Example
  var traiCay = <String>{};
  // Output đều là {}
  /* Set có những thuộc tính và phương thức cụ thể
  1. Thêm một phần từ đơn vào một Set
  Sử dụng phương thức "add", điều kiện là phần tử được thêm phải cùng kiểu với các phần tử trong Set đó
  Syntax
  setName.add(item);
  Example 1
  */

  traiCay.add('apple');
  traiCay.add('banana');
  print(traiCay);
  // Example 2
  Set<String> hoaQua = {};
  hoaQua.add('chuối');
  hoaQua.add('mận');
  print(hoaQua);
  /* 2.Thêm nhiều phần tử vào Sets
  Sử dụng phương thức "addAll",các phần tử thêm vào cùng kiểu với các phần tử trong Set đó
  Syntax
  setName.addAll([item 1,item 2,...item n]); or setName.add(newSetName);
  */
  traiCay.addAll(hoaQua);
  // Output : {apple,banana,chuối,mận};
  print(traiCay);
  /* 3.Đếm số phần tử trong một Set
  Syntax
  setName.length
 Example
  */
  print(traiCay.length);
  // Output : 4
  /* 4.Xóa phần tử ra khỏi Set bằng phương thức "remove" với
  Syntax
  setName.remote(item to be remove)
  Example
  */
  traiCay.remove('chuối');
  // Output : apple,banana,mận
  print(traiCay);
  /* 5.Phép giao giữa các 2 set là chọn ra những phần tử giống nhau trong 2 set
  Syntax
  setName1.intersection(setName2);
  */
  hoaQua.add('apple');
  traiCay.intersection(hoaQua);
  var setDoAn = traiCay.intersection(hoaQua);
  // Output: apple,mận
  print(setDoAn);
  /* 6.Phép hợp 2 set dung phương thức "union"
  Syntax
  setName1.union(setName2);
  Exemple
  */
  setDoAn.union(traiCay);
  // Output : apple,banana,chuối,mận
  // Các thuộc tính của Set khác là 'first','isEmpty','isNotEmpty','last',
  // first: Phần tử đầu tiên trong tập hợp
  print(setDoAn.first);
  // isEmpty : Kêt quả trả về 'true' or 'false'
  print(setDoAn.isEmpty);
  // isNotEmpty : Kêt quả trả về 'true' or 'false'
  print(setDoAn.isNotEmpty);
  // last : phần tử cuối cùng trong tâp hợp
  print(setDoAn.last);
  /* Lây phần tử chỉ định tương tự như trong Map
  Syntax 
  setName.elementAt(index);.
  */
  print(setDoAn.elementAt(0));
  // Output : apple
  /* Xóa tất cả các phân tử trong Set dùng phương thức "clear"
  Syntax
  setName.clear();
  */
  print(setDoAn.clear);
  // Output : {}
/* Tìm kiếm phần tử trong tập hợp có tồn tại hay không
Syntax 
setName.contains(value);
*/
  traiCay.contains('mít');
}
