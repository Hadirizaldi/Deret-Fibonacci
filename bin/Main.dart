import 'dart:io';

int fibonnaciProcess (int input) {
  //default value
  int f_n_2, f_n_1, f_n;
  f_n_2 = 0;
  f_n_1 = 1;
  f_n = 1;

  for(int n = 1;n<=input;n++) {
    print("Nilai ke $n adalah $f_n");
    f_n = f_n_1 + f_n_2;
    f_n_2 = f_n_1;
    f_n_1 = f_n;
  }

}

void main(List<String> argument){
  stdout.write("Menampilkan deret Fibonacci yang diminta \n");
  stdout.write("======================================== \n");
  stdout.write("Masukkan Nilai n = ");
  int a = int.tryParse(stdin.readLineSync());

  // proses
  int result = fibonnaciProcess(a);


}
