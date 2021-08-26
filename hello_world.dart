main() {
  var a;
  a = "anh";
  print(a);
  String dung = "Mot doi yeu em";
  print(dung);
  double x = 1.222;
  print(x);
  int d = 1;
  print(d);
  bool found = true;
  print(found);
  dynamic dya = 12;
  print(dya);
  const hang_thuc = "Sunday";
  var mang = ["anh", "em", "toi"];
  print(mang[0]);
  print(mang.length);
  print(mang.runtimeType);
  mang[0] = "to";
  print(mang[0]);
  var dow = {
    'T2': 'Thu 2',
    'T3': 'Thu 3',
    'CN': 'Chu Nhat',
  };

  print(dow.length);
  dow.putIfAbsent('T5', () => 'Thu5');
  print(dow['T5']);
  print(main);
}
