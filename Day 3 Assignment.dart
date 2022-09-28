import 'dart:io';
void main() {
  int res=0;
  print("Enter your name");
  String? name= stdin.readLineSync();
  print('Enter your name');
  int? age = int.parse(stdin.readLineSync()!);
  res=100-age;
    print('You still have ${res} years to hit a century! Keep Rocking');
}
