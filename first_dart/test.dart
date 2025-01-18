import 'dart:io';
void main(){
  int? code;
  String? name;
  String? gender;
  double? salary;

  stdout.write("Enter code:");code=int.parse(stdin.readLineSync()!);
  stdout.write("Enter name:");name=stdin.readLineSync();
  stdout.write("Enter gender:");gender=stdin.readLineSync();
  stdout.write("Enter salary:");salary=double.parse(stdin.readLineSync()!);
  print("Code :$code \t Name :$name \t Gender :$gender \t Salary :$salary \t");
  print("Code :$code \t Name :$name \t Gender :$gender \t Salary :$salary \t");

}
