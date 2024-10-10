
BigInt faktorial(BigInt n) {
  BigInt hasil = BigInt.one; 
  for (BigInt i = BigInt.one; i <= n; i = i + BigInt.one) {
    hasil *= i;
  }
  return hasil;
}

void main() {
 
  BigInt num1 = BigInt.from(10);
  BigInt num2 = BigInt.from(20);
  BigInt num3 = BigInt.from(30);

  BigInt hasil1 = faktorial(num1);
  BigInt hasil2 = faktorial(num2);
  BigInt hasil3 = faktorial(num3);

  print("Faktorial dari $num1 adalah $hasil1");
  print("Faktorial dari $num2 adalah $hasil2");
  print("Faktorial dari $num3 adalah $hasil3");
}
