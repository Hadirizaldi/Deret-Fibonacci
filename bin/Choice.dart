import 'dart:io';
import 'Fibonacci.dart';

class Choice {
  int choice;
  int input;
  Fibonacci type = new Fibonacci();

  int addValue() {
    stdout.write("Masukkan nilai deret = ");
    input = int.tryParse(stdin.readLineSync());
  }

  int chooseWay(int choice){
    this.choice = choice;

    switch(choice) {
      case 1 :
        print("Menampilkan Semua deret Fibonacci yang diminta");
        addValue();
        type.loopingProcess(input);
        break;
      case 2 :
        print("Menampilkan nilai fibonacci yang dicari");
        addValue();
        type.lookingValue(input);
        break;
      default :
        print("Tidak Ada Pilihan");

    }
  }
}