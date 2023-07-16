// OOP --> object oriented programming

// ignore_for_file: unused_field, unused_local_variable

import 'human.dart';

void main() {
/*
  ===================================================================================
  ============================= 40.classes and objects ================================
  ===================================================================================
*/
  // Human ahmed = Human();
  // ahmed.weight = 80;
  // ahmed.height = 181;
  // ahmed.NumOfArms = 2;
  // ahmed.hairColor = 'brown';

  // print(ahmed.height);

  // class Human {
  // //! Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;
  // }

  /*
  ===================================================================================
  ============================= 41.constructor ================================
  ===================================================================================
*/

  // Human ahmed = Human('black', 180, 80);

  // print(ahmed.height);

  // class Human {
  // //Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;

  // //! any function inside a class called a method
  //   Human(String hairColor, double height, double weight) //! constructor
  //   {
  //     this.hairColor = hairColor;
  //     this.height = height;
  //     this.weight = weight;
  //     this.NumOfArms = NumOfArms;
  //   }
  // }
  /*
  ===================================================================================
  ============================= 42.Methods in flutter ================================
  ===================================================================================
  */
  // any function inside a class

  // Human ahmed = Human('black', 180, 80);
  // ahmed.walk();

  // class Human {
  // //Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;

  // //any function inside a class called a //* method
  // Human(String hairColor, double height, double weight) //! constructor
  // {
  //   this.hairColor = hairColor;
  //   this.height = height;
  //   this.weight = weight;
  //   this.NumOfArms = NumOfArms;
  // }

  // void walk() {
  //   print('this human is walking');
  // }
  // }

  /*
  ===================================================================================
  ============================= 43.Encapsulation ================================
  ===================================================================================
  */
  // when putting a ( _ ) before a variable the variable access within the file.
  // Human ahmed = Human('black', 180, 80);

  // ahmed.setNumOfArms(-1);
  // print(ahmed.getNumOfArms());

  /*
  ===================================================================================
  ============================= 44.Setter & Getter ================================
  ===================================================================================
  */
  // set and get keywords in human.dart
  // Human ahmed = Human('black', 180, 80);
  // ahmed.NumberOfArms = 1;
  // print(ahmed.NumberOfArms);

  /*
  ===================================================================================
  ============================= 45.Exception ================================
  ===================================================================================
  */
  //using try and catch to print a error statement
  //because exception error stops the program.

  // List<int> numbers = [1, 2, 3, 4, 5];

  // try {
  //   print(numbers[20]);
  // } catch (value) {
  //   print(value);
  // }

  // if i need add a error statement
  // try {
  //   print(numbers[20]);
  // } on [error statement from catch terminal] {
  //   print('OutOfRange');
  // }

  /*
  ===================================================================================
  ============================= 46.Throw Exception ================================
  ===================================================================================
  */
  // in human.dart file
  // Human ahmed = Human('black', 180, 80);
  // ahmed.NumberOfArms = 5;
  // print(ahmed.NumberOfArms);

  /*
  ===================================================================================
  ============================= 47.Anonymous Objects ================================
  ===================================================================================
  */
  // Human('black', 180, 80); // right statement (anonymous object)
  // throw Exception('message');

  // instead of
  // Exception exception = Exception('Wrong Number');
  // throw exception;

  /*
  ===================================================================================
  ============================= 48.inhertiance ================================
  ===================================================================================
  */
  //   Lion scar = Lion();
  //   Dog jack = Dog();

  //   scar.eat();
  //   jack.eat();
  // }

  // class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat() {
  //     print('eating');
  //   }
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }
  // }

  // class Dog extends Animal {
  //   // when i need to override a method from the parent class
  //   // using @override
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  /*
  ===================================================================================
  ============================= 50.Polymorphism ================================
  ===================================================================================
  */
  // Lion scar = Lion();
  // Dog jack = Dog();

  // List<Animal> animals = [scar, jack];
  // //! i can't
  // //! List<Dog> animals = [scar, jack]; --> [scar error]

  //   class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat() {
  //     print('eating');
  //   }
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }
  /*
  ===================================================================================
  ============================= 51.Abstract Classes ================================
  ===================================================================================
  */
  //1-if i need to remember each class that extends the parent class to override a method
  //  putting abstract before class of parent.
  //2-i can't create a object(instance) of abstract class

  //   abstract class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat();
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }
  /*
  ===================================================================================
  ============================= 52.Interfaces ================================
  ===================================================================================
  */
  // any class called interface whereas the class is abstract or not
  // by putting implements 'after' class instead of 'extends'
  // by forcing a everything to override like methods, attributes etc...

  //   class Animal {
  //   int NumberOfLimbs = 4;

  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }

  // class AnimalImplements implements Animal{
  //   @override
  //   late int NumberOfLimbs;

  // }
  /*
  ===================================================================================
  ============================= 53.nested inhertiance ================================
  ===================================================================================
  */
  // when i have a parent class 'A' and class 'B'
  // and class 'D' inherent 'B'
  // then class 'D' also inherent 'A'
  // THIS CALLED NESTED INHERTIANCE

  // GermanDogs jack = GermanDogs();
  // jack.someMethods();

  //   class Animal {
  //   int NumberOfLimbs = 4;
  //   void eat() {
  //     print('eating');
  //   }

  //   void someMethods() {}
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }

  // class GermanDogs extends Dog {}

  /*
  ===================================================================================
  ============================= 54.Super Constructor ================================
  ===================================================================================
  */
  // by using ': super'
  // accessing attributes of parent constructor

  //   FootballPlayer ahmed = FootballPlayer(
  //       speed: 10, numberOfGoals: 100, hairColor: 'black', height: 180);
  //   print(ahmed.hairColor);
  //   print(ahmed.height);

  //   class Human2 {
  //   String? hairColor;
  //   double? height;
  //   double? width;

  //   Human2({this.hairColor, this.height});
  // }

  // class FootballPlayer extends Human2 {
  //   int? speed;
  //   int? numberOfGoals;

  //   FootballPlayer(
  //       {this.numberOfGoals, this.speed, String? hairColor, double? height})
  //       : super(hairColor: hairColor, height: height);

  //   //! FootballPlayer({this.numberOfGoals, this.speed, String? hairColor}) {
  //   //!   this.hairColor = hairColor;
  //   //! }

  //   void run() {
  //     print('player is running');
  //   }
  /*
  ===================================================================================
  ============================= 55.Named Constructor ================================
  ===================================================================================
  */
  // when i need to create another constructor with another initializations

  // Student ahmed = Student(age: 21, upToNextLevel: true);
  // Student Mohamed = Student.failed(age: 21);

  // print(Mohamed.upToNextLevel);

  // class Student {
  // int? age;
  // bool? upToNextLevel;

  // Student({this.age, this.upToNextLevel});

  // Student.failed({this.age, this.upToNextLevel}) {
  //   upToNextLevel = false;
  // }
  /*
  ===================================================================================
  ============================= 56.Object Class ================================
  ===================================================================================
  */
  // by default any class inherent from Object Class
  // so that when we use '.' with a object from a empty class i can use many things
  // where the class is empty like toString(), runtimeType()

  // Student ahmed = Student();
  // ahmed.toString();

  // class Student {}
  /*
  ===================================================================================
  ============================= 57.Mixins ================================
  ===================================================================================
  */
  // there is no multiple inheritance in dart
  // i can't take a object from a mixins
  // like Medical ahmed = Medical();
  // i can take more than one mixins like Medical2
  // priority from the last inhereted mixin

  // Nurse sara = Nurse();
  // print(sara.TakeTemperature());

  //   class Employee {
  //   void RecordAttendance() {}
  // }

  // class Nurse extends Employee with Medical, Medical2 {}

  // //! class Nurse extends Employee with Medical2, Medical {}

  // class Doctor extends Employee with Medical {}

  // class itEngineer extends Employee {}

  // mixin Medical {
  //   int TakeTemperature() {
  //     return 0;
  //   }
  // }

  // mixin Medical2 {
  //   int TakeTemperature() {
  //     return 20;
  //   }
  // }

  /*
  ===================================================================================
  ============================= 58.Static Keyword ================================
  ===================================================================================
  */
  // we use static keyword to make a variable static whole the code ثابت
  // and i can access from a class name not the object like (ahmed, tharwat)
  // ex. get number of views, visits

  // Human ahmed = Human(hairColor: 'black');
  // Human tharwat = Human(hairColor: 'brown');

  // print(Human.NumberOfObjects);

  /*
  ===================================================================================
  ============================= 59.Static Keyword with Methods ================================
  ===================================================================================
  */

  // Human ahmed = Human(hairColor: 'black');
  // Human tharwat = Human(hairColor: 'brown');
  // Human Obj = Human(hairColor: 'red');

  // Human.PrintNumberOfObjects();

  /*
  ===================================================================================
  ============================= 60.Encapsulation part2 ================================
  ===================================================================================
  */
  // i can also use a private att. in constructor
  // and when we intialize object we can put a value to this private att. once.
  // like below

  // Human ahmed = Human(4);
  // ahmed._NumOfArms = 5; // --> i can't use _NumOfArms again.
  /*
  ===================================================================================
  ============================= 61.cascade operator ================================
  ===================================================================================
  */
  // by using ..
  // used when calling more than one method in one line

  // Human ahmed = Human(hairColor: 'black');
  // ahmed
  //   ..walk()
  //   ..run();

  // another ex.
  // String Name = 'ahmed';
  // Name
  //   ..toUpperCase()
  //   ..toString()
  //   ..length;

  /*
  ===================================================================================
  ============================= 62.final and const ================================
  ===================================================================================
  */
  // when we put final before datatype we make the variable's value final مش بتتغير
  // consumed in run time
  // ex
  // final double pi = 3.14;
  // pi = 5;
  // print(pi);

  // const is the same use of final
  // consumed in compile time
  // const double pi = 3.14;
  // pi = 3.14;
  // print(pi);
}
