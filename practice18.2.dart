void main() {
  // Country kg = Country(countryName: "Kyrgyzstan", climat: 30);
  // kg.countryInfo();
  // print(kg.countryInfoReturn());
//   Car bmw = Car(power: 5, color: "black", name: "BMW", price: 2300);
//   print(bmw.carInfo());
Phone iphone = Phone(number: 10, model: "10s", weight: 200);
Phone android = Phone(number: 9, model: "Galaxy 9s", weight: 300);
iphone.phoneInfo();
android.phoneInfo();
}

class Country {
  String countryName;
  int climat;
  Country({required this.countryName, required this.climat});
  countryInfo() {
    print("Country name is: $countryName, $countryName climat is: $climat");
  }

  countryInfoReturn() {
    return [countryName, climat];
  }
}

class Car {
  int power;
  String color;
  String name;
  int price;
  Car(
      {required this.power,
      required this.color,
      required this.name,
      required this.price});
List carInfo () {
  return[power, color, name, price];
}
}
class Phone {
  int number;
  String model;
  int weight;
  Phone({required this.number, required this.model, required this.weight});
phoneInfo () {
print("model is: $model, $model number is: $number, $model weight is: $weight gr");
}
}
