import 'dart:io';
import 'Fibonacci.dart';

void main(List<String> argument){
  stdout.write("Menampilkan deret Fibonacci yang diminta \n");
  stdout.write("======================================== \n");
  stdout.write("Masukkan Nilai n = ");
  int a = int.tryParse(stdin.readLineSync());

  // proses
  Fibonacci result= new Fibonacci();

  result.loopingProcess(a);

}
