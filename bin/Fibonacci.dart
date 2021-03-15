class Fibonacci {
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
    return 0;
  }
}