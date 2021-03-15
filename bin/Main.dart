import 'dart:io';
import 'Choice.dart';

void main(List<String> argument){
  stdout.write("Menampilkan deret Fibonacci yang diminta \n");
  stdout.write("======================================== \n");
  stdout.write("1\t untuk menampilkan semua deret fibonacci\n");
  stdout.write("2\t untuk menampilkan nilai deret fibonacci\n");
  stdout.write("pilihan = ");
  int b = int.tryParse(stdin.readLineSync());

  // ChoiceProccess
  Choice way = new Choice();
  way.chooseWay(b);

}
