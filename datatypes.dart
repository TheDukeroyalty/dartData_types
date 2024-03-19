// Dart program to demonstrate usage of data types

void main() {
  // 1. int data type
  int age = 25;

  // 2. double data type
  double height = 6.1;

  // 3. String data type
  String name = "Maosa Nyang'au Duke";

  // 4. List data type enclosed in []
  List<int> numbers = [11, 02, 453, 44, 5];

  // 5. Map data type use data type Map
  Map<String, dynamic> description = {
    'name': 'Maosa',
    'age': 27,
    'isStudent': true,
    'code': 9.2,
  };

  // 6. bool data type
  bool isActive = true;
  bool isGraduated = false;

  // 7. DateTime data type
  DateTime now = DateTime.now();

  // Print values of each data type
  print("Age: $age");
  print("Height: $height");
  print("Name: $name");
  print("Numbers: $numbers");
  print("Whoo: $description");
  print("Is Active: $isActive");
  print("Current Time: $now");
  print("Graduated:$isGraduated");
}
