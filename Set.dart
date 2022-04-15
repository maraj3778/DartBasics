void main() {
  var set1 = <String>{"kamal", "Jamal", "Risath"};
  print(set1);
  print(set1.runtimeType);
  var set2 = {2, 3, 4, "Rahim", "karim", 'Nisahth'};
  print(set2);
  print(set2.runtimeType);

  Set set3s = {"Maraf", "maraj", "Amartaya"};
  print(set3s);
  print(set3s.runtimeType);

  Set set3 = <String>{"Rahul", "kaul", 'Pistha'};
  print(set3);
  print(set3.runtimeType);

  var set4 = <String>{};
  print(set4);
  print(set4.runtimeType);

  var set5 = {}; //its a map
  print(set5);
  print(set5.runtimeType);

  Set<int> set6 = {};
  print(set6);
  print(set6.runtimeType);

  Set<String> set7 = Set();
  print(set7);
  print(set7.runtimeType);
}
