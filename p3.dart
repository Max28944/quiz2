class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
 
  void printDetails() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
    print('Cat Sound: $sound');
  }
}

void main() {
  var cat1 = Cat(1, 'ข้าวปั่น', 'สีดำ', 'เหมียวเหมียว');
  var cat2 = Cat(2, 'สามสี', 'สีขาว สีดำ สีเหลือง', 'เหมียวเหมียว');
 
  cat1.printDetails();
  cat2.printDetails();
}