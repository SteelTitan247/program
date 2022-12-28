import 'dart:io';

void func(int n)
{
  if(n==0) return;
  int m=n~/10;
  stdout.write(n%10);
  func(m);
}

void main() {
  int n=int.parse(stdin.readLineSync());
  func(n);
}
