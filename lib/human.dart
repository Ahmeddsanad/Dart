class Human {
  //Attributes
  int _NumOfArms = 2;
  static int NumberOfObjects = 0;
  double? height;
  double? weight;
  String? hairColor;

  // Human(String hairColor, double height, double weight) //! constructor
  // {
  //   this.hairColor = hairColor;
  //   this.height = height;
  //   this.weight = weight;
  // }

  // void setNumOfArms(int NumOfArms) {
  //   if (NumOfArms <= 2 && NumOfArms > 0) this._NumOfArms = NumOfArms;
  // }

  // int getNumOfArms() {
  //   return this._NumOfArms;
  // }

  set NumberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms > 0) {
      this._NumOfArms = numberOfArms;
    } else {
      //46. Throw Exception
      Exception exception = Exception('Wrong Number');
      throw exception;
    }
  }

  int get NumberOfArms {
    return this._NumOfArms;
  }

  // in 58 static keyword
  // Human({this.hairColor, this.height, this.weight}) //! constructor
  // {
  //   NumberOfObjects++;
  // }

  // in 59 static keyword with methods
  static void PrintNumberOfObjects() {
    print('number of objects = $NumberOfObjects');
  }

  // in 60 encapsulation part2
  // Human(this._NumOfArms,
  //     {this.hairColor, this.height, this.weight}) //! constructor
  // {
  //   NumberOfObjects++;
  // }

  // in 61 cascade operator
  Human({this.hairColor, this.height, this.weight}) {}

  void walk() {
    print('walking');
  }

  void run() {
    print('running');
  }
}
