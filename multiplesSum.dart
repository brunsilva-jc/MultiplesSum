import 'dart:io';


void main() {
 print('===============================================================');
 print('Type a positive integer number:');
 String? num = stdin.readLineSync();

 int result = multiplesSum(int.parse(num!));
 
 print('---------------------------------------------------------------');
 print('The sum of all numbers divisible by 3 or 5 inferior to $num is:');
 print(result);
 print('==============================================================');
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
