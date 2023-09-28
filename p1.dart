class Laptop {
int id;
String name;
int ram;
Laptop(this.id, this.name, this.ram);

  void printDetails() {
  print('ID: $id');
  print('Name: $name');
  print('RAM: $ram');
 }
}
void main() {
  Laptop Laptop1 = Laptop(1, 'Asus', 16);
  Laptop Laptop2 = Laptop(2, 'Acer', 16);
  Laptop Laptop3 = Laptop(3, 'Dell', 8);

  Laptop1.printDetails();
  Laptop2.printDetails();
  Laptop3.printDetails();
}