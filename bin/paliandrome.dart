void main() {
  int num = 1221, rev = 0, rem;
  int temp = num;
  while (num > 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = num ~/ 10;
  }
  if (temp == rev) {
    print("$temp is a paliandrome number");
  } else {
    print("$temp is not a paliandrome number");
  }
}
