import 'dart:async';

void main(List<String> arguments) {
  Country iceland = Country("Iceland", "Cold");
  print(iceland.getInfo());
  Car mercedes_benz = Car("Mercedes-Benz", "diamond black", 800, 44000);
  print(mercedes_benz.getInfo());
}


class Country{
  String? name;
  String? climat;
  
  Country(this.name, this.climat);

  String getInfo(){
    return "Country's name is $name, climat is $climat";
  }
}

class Car {
  int? power;
  String? color;
  String? name;
  int? price;

  Car(this.name, this.color, this.power, this.price);
  
  String getInfo(){
    return "Car's name is $name, color is $color, power is $power hp, it cost $price USD";
  }
}