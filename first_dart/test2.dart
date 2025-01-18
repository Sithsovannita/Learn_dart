import 'dart:io';
void main(){
  double us_old,us_new;
  double total,pay;
  stdout.write("Enter used old:");us_old=double.parse(stdin.readLineSync()!);
  stdout.write("Enter used new:");us_new=double.parse(stdin.readLineSync()!);
   total=(us_new-us_old) ;
  pay= (total>=1 && total<=10) ? total*500 :
        (total>=11 && total<=20) ? 10*500+(total -10)*550 :
        (total>=21 && total<=30) ? 10*500+10*550+(total -20)*600 :
        (total>=31 && total<=40) ? 10*500+10*550+10*600+(total -30)*700 :
        10*500+10*550+10*600+10*700+(total -40)*800 ;
  stdout.write("Total :$total \n");
  stdout.write("You pay is=$pay \n");
  stdout.write("Dollar is :${pay/4100}dollar \n");
        

      
}