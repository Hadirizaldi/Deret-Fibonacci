import 'dart:io';
import 'Choice.dart';
//import 'Fibonacci.dart';


void main(List<String> argument){
  stdout.write("Menampilkan deret Fibonacci yang diminta \n");
  stdout.write("======================================== \n");
  stdout.write("pilihan = ");
  int b = int.tryParse(stdin.readLineSync());

  // ChoiceProccess
  Choice way = new Choice();
  way.chooseWay(b);




}
