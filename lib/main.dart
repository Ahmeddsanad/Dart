// ignore_for_file: unused_local_variable
// ignore: unused_import
import 'test.dart';
// ignore: unused_import
import 'dart:io';

void main() {
  //38.ternary operator
  // int x;
  // int y = 50;

  // x = y > 0 ? 100 : -100;
  // // alternative if condition (like quetions answer (true or false))

  // print(x);

  //37.arrow function
  // ArrowFunc();

  //36.optional and named paramters

  // printData('ahmed', 'saeed');

  // printData2(
  //   fname: 'ahmed',
  //   sname: 'saeed',
  //   age: 33,
  // );

  //35.param in dart
  // double fnum = 50;
  // double snum = 50;

  // double num = sum(fnum, snum);
  // print(num);

  //33.functions 34.return statement

  // printStory();
  // print(sum(3, 5));

  //for each loop
  // List<String> names = ['ahmed', 'mohamed', 'saeed'];
  // names.forEach((name) {
  //   print(name);
  // });

  // for (var name in names) {
  //   print(name);
  // }

  //null safety
  // int number;

  // number = int.parse(stdin.readLineSync()!);

  // String? name;
  // String? name make name nullable
  // String name ; --> non nullable
  // name = stdin.readLineSync();

  //loops (for loop, while, do while, for each)
  //1-for loop
  // for (;;)
  // for (int i = 0; i < 100; i++) {
  //   print('ahmed');
  // }

  //2-while
  // var i = 10;
  // while (i > 5) {
  //   print(i);
  //   i--;
  // }

  //3-do while
  // var i = 5;
  // do {
  //   print(i);
  // } while (i < 0);

  // // collection (list, set, map)
  // //! first list
  // List<dynamic> names;
  // names = ['ahmed', 'mohamed', 'saeed', 'mohammed', 'metwally', 5, 'c'];
  // //list is zero indexing
  // print(names);
  // print(names[0]);
  // //! second set
  // //set store variables unique this is the adv. from the list
  // //list values can be repeated
  // Set<dynamic> Students = {
  //   'ahmed',
  //   'mohamed',
  //   'saeed',
  //   'mohammed',
  //   'metwally',
  //   5,
  //   'c',
  // };
  // //to convert students from set to list
  // List<dynamic> Students2 = Students.toList();
  // print(Students2[6]);
  // //!third map
  // //! map adv. that can i manage [index or (key)]
  // //! used in (json files) --> key : value
  // Map<dynamic, dynamic> stu = {
  //   0: 'ahmed',
  //   1: 'mohamed',
  //   2: 'saeed',
  //   3: 'mohamed',
  //   4: 'metwally',
  //   199: 'sanad',
  //   'ah': 'ahmed',
  // };

  // print(stu);
  // print(stu[3]);
  // print(stu[199]);
  // print(stu['ah']);

  // i can make a dynamic by using var
  // var name;
  // name = 'ahmed';
  // name = 50;

  // var name = 'ahmed'; --> var containing (String, int, double, etc..)
  // dynamic name = 'ahmed';
  // name = 50;
  // name = true;

  // print('enter ur grade');
  // String grade = stdin.readLineSync()!;
  // switch (grade) {
  //   case 'A':
  //     print('Excellent');
  //     break;
  //   case 'B':
  //     print('Very good');
  //     break;
  //   case 'C':
  //     print('Fair');
  //     break;
  //   case 'D':
  //     print('pass');
  //     break;
  //   case 'F':
  //     print('fail');
  //     break;
  //   default:
  //     print('enter a available character');
  // }

  // print('Enter a random number');
  // double number = double.parse(stdin.readLineSync()!);

  // if (number > 100) {
  //   print('number is greater than 100');
  // } else if (number < 100) {
  //   print('number is lesser than 100');
  // } else if (number == 100) {
  //   print('the number is equal 100');
  // }

  // print('Enter Random Number from 1 to 10');
  // int num = int.parse(stdin.readLineSync()!);
  // if (num >= 1 && num <= 10) {
  //   print('i guessed right');
  // } else {
  //   print('not as i guessed');
  // }

  // print('Enter 1st Number');
  // int numberOne = int.parse(stdin.readLineSync()!);
  // print('Enter 2st Number');
  // int numberTwo = int.parse(stdin.readLineSync()!);

  // print('result is ${numberOne + numberTwo}');

  // print('Enter 1st Number');
  // String n1 = stdin.readLineSync()!;
  // print('Enter 2st Number');
  // String n2 = stdin.readLineSync()!;

  // double numberOne = double.parse(n1);
  // double numberTwo = double.parse(n2);

  // double result = numberOne + numberTwo;

  // print('result is ${result}');

  // String name = 'ahmed mohamed'; --> 13
  // print(name.length);
  // print(name.toUpperCase());

  // print(r"ahmed's \ mohamed");

  // print("ahmed's \ mohamed");

  // String name = 'ahmed\'s';

  // print(name);
  // // - , + , / , * , %

  // int numberOne = 5;
  // double numberTwo = 10.2;
  // double result = numberOne + numberTwo;

  // // print('result =${numberOne * numberTwo}');

  // print(result);

  // String name;
  // print('Enter ur name');
  // name = stdin.readLineSync()!;
  // print('Hello $name');

  // print(age);

  // int age; // double age;
  // age = 50;
  // print('ahmed age is $age');

  // String name;
  // name = 'ahmed';

  // print('hello $name');
}

void printStory() {
  print('hee');
}

double sum(double x, double y) {
  return x + y;
}

void printData(String fname, String sname, {int? age = 25}) // optional param.
{
  print(fname);
  print(sname);
  print(age);
}

void printData2(
    {String? fname, String? sname, int? age = 25}) // optional param.
{
  print(fname);
  print(sname);
  print(age);
}

void ArrowFunc() => print('im a arrow function');
