class Fibonacci {

  //default value
  int f_n_2 = 0;
  int f_n_1 = 1;
  int f_n = 1;

  int loopingProcess (int input) {

    for(int n = 1;n<=input;n++) {
      if(n == 0 || n==1){
        print("Nilai ke $n adalah $f_n");
      }
      else {
        f_n = f_n_1 + f_n_2;
        f_n_2 = f_n_1;
        f_n_1 = f_n;
        print("Nilai ke $n adalah $f_n");
      }
    }
    return 0;
  }
}