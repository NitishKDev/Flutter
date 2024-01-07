void main(){
  print("Hello World");
  //comments..static type language
  //Data Type
  String Naam="Jack";
  int age=34;
  bool good=false;
  dynamic datee="january";

  List<String> chocolate=["kitkat","fivestar","milkybar"];
  chocolate.remove("fivestar");
  chocolate.add("munch");
  //chocolate.add(111);
  datee="feb";
  print(Naam);
  print(age);
  print(good);
  print(datee);
  NewYear();
  String makar=Sankranti();
  print(makar);
  int year=yearr();
  print(year);
  print(chocolate);
}

void NewYear(){
  print("Happy New Year");
}

// String Sankranti(){
//   return "DahiChura";
// }
String Sankranti()=>"DahiChuraa";

int yearr(){
  return 2024;
}