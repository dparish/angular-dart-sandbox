part of model;

class Person extends BaseModel {

  String phone;
  String street;
  String city;
  String state;

  Person(int id, String name) : super(id, name);

  Person.fromJsonMap(Map json) : super.create() {
    id = json['id'];
    name = json['name'];
    phone = json['phone'];
    city = json['city'];
    state = json[state];
  }
}