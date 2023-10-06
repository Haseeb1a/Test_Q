import 'dart:io';

void main(){
  stdout.write("enter the guessing tempurature ");
  int user= int.parse(stdin.readLineSync()!) ;

  if(user==24){
    print(" Guessing is Correct  ");
  }else if(user<24){
       print(" Guessing is less than tempurature ");
  }else{
      print(" Guessing is geater than tempurature ");
  }
}