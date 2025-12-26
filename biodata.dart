import 'dart:io';

void main() {
  print('////////////////BIODATA GENERATOR////////////////');
  print('');

  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync() ?? '';

  int? age;
  do {
    stdout.write('Enter your age: ');
    age = int.tryParse(stdin.readLineSync() ?? '');
  } while (age == null || age <= 0);

  stdout.write("Enter your phone number: ");
  int? phone = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Enter your address: ');
  String? address = stdin.readLineSync();

  stdout.write('Enter your educational qualification: ');
  String? education = stdin.readLineSync();

  stdout.write("Enter your Skills: ");
  String? skills = stdin.readLineSync();

  print('');
  print('//////////////////////////////////////////');
  print('                  BIODATA                 ');
  print('//////////////////////////////////////////');
  print("");
  print('Name          : $name');
  print('Age           : $age');
  print('Phone Number  : $phone');
  print('Address       : $address');
  print('Qualification : $education');
  print('Skills        : $skills');
  print("");
  print('//////////////////////////////////////////');
}
