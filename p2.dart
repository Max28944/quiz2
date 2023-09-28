class House {
int? id;
String? name;
double? prize;

House(    
    this.id,
    this.name,
    this.prize,
);
House.np({this.id, this.name, this.prize});
 }
void main() {
 var House1 = House.np(id:01, name:'max',prize:100000);
 var House2 = House.np(id:02, name:'tar',prize:150000);
 var House3 = House.np(id:03, name:'var',prize:210000);

print("House id is${House1.id}. House name${House1.name}. house prize ${House1.prize}");
print("House id is${House2.id}. House name${House2.name}. house prize ${House2.prize}");
print("House id is${House3.id}. House name${House3.name}. house prize ${House3.prize}");

}