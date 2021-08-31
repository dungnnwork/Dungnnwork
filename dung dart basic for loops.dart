main() {
  // 1.For loops in colection
  var techTeam = ['Hoan', 'Long', 'Dung', 'Thanh'];
  for (var i = 0; i < techTeam.length; i++);
  print(techTeam); // output [Hoan,Long,Dung,Thanh];
  // 2.For in (reseverd Set and List )
  for (var z in techTeam) {
    print(z);
  }
  // Output Hoan,Long,Dung,Thanh
// 3.Combine condition with loop (kết hơp điều kiện với vòng lặp)
  var list = [0, 1, 2, 3, 4, 5, 6];
  for (var u in list) {
    if (u ~/ 2 == 2) {
      print(u); // output : 4,5
    }
  }
}
