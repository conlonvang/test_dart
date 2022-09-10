/*class Person{
  String name=''; 
  String gender=''; 
  int age = 0; 
  
  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

void main() {
  var firstPerson = Person();

  firstPerson.name = "Sarah";
  firstPerson.gender = "female";
  firstPerson.age = 25;

  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);
}*/


class Product{
  String _name;
  num _price;
  String _expDate;

  Product(this._name, this._price, this._expDate);

  void printDetails(){
    print("Name: ${this._name}");
    print("Price: ${this._price}");
    print("Expiration Date: ${this._expDate}");
  }
}  

class Beverage extends Product{
  num _liters;
  String _type;

  Beverage(String name, num price, String expDate, this._liters, this._type) : super(name, price, expDate);

  void beverageDetails(){
    printDetails();
    print("Liters: ${this._liters}");
    print("Type: ${this._type}");
  }
}


void main() {
  var drink = Beverage("Minute Maid", 3.50, "01/01/2020", 1.75, "Orange Juice");
  drink.beverageDetails();
}