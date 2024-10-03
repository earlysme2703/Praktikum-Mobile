int faktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() {
 
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  int hasil1 = faktorial(num1);
  int hasil2 = faktorial(num2);
  int hasil3 = faktorial(num3);

  print("Faktorial dari $num1 adalah $hasil1");
  print("Faktorial dari $num2 adalah $hasil2");
  print("Faktorial dari $num3 adalah $hasil3");
}
