import'dart:io';
void main(){
  double? score1;
  double? score2;
  double? score3;
  double? total;
  double? avg;
  stdout.write("Enter score1:");
  score1=double.parse(stdin.readLineSync()!);
  stdout.write("Enter score2:");
  score2=double.parse(stdin.readLineSync()!);
  stdout.write("Enter score3:");
  score3=double.parse(stdin.readLineSync()!);
  total=score1+score2+score3;
  avg=total/3;
  String grade=(avg>=90 && avg<100)  ? 'A' :
              (avg>=80 && avg<90)  ? 'B' :
              (avg>=70 && avg<80)  ? 'C':
              (avg>=60 && avg<70)  ? 'D' :
              (avg>=50 && avg<60)  ? 'E' :'F';
  print("Score1 :$score1 \t Score2:$score2 \t Score3:$score3 \t Total=$total \t Average=$avg \t Grade=$grade \t ");
              
 




         
          


  
}