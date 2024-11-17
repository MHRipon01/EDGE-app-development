import 'classes.dart';

void main() {
  // welcomeMessage(5, 6);

// var printingSum =  addNumber(5, 5);
// print(printingSum);

  // Cars obj = new Cars("bmw23");
  var object = new Car();
  // print(object.year);
  // print(Cars.backward());
  
  print(object.backward());
  // print(obj.forward(70));
}

// welcomeMessage(a, b) {
//   print("Hello there! I'm dart. 😊");
// }
//
// addNumber(int a, int b) {
//   return a + b;

class Car extends Cars{
    backward() {
    print("I'm changed!");
  }
}