void main() {
 
 int result = multiplesSum(11);
 print(result);
}

int multiplesSum(int n) {
 int sum = 0;

  for (int num = 0; num < n; num++) {
    if (num % 3 == 0 || num % 5 == 0) {
      sum = sum + num ;
    }
  }
  
  return sum;
}
