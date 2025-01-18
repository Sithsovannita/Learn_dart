import'dart:io';
void main(){
  int? id;
  String? name;
  String? address;
  double? score1;
  double? score2;
  
  stdout.write("Input id:");
  id=int.parse(stdin.readLineSync()!);
  stdout.write("Input name:");
  name=stdin.readLineSync();
  stdout.write("Input score1:");
  score1=double.parse(stdin.readLineSync()!);
  stdout.write("Input score2:");
  score2=double.parse(stdin.readLineSync()!);
 

}