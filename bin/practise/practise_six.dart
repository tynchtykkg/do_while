void main() {
  int sum = 0;
  int n = 100;
  int i = 1;

  do {
    sum = sum + i;
    i++;
  } while (i <= n);

  print(sum);
}
