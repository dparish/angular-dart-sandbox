part of model;

class BaseModel {
  int id;
  String name;

  BaseModel.fromJsonMap(Map json) {
    id = json['id'];
    name = json['name'];
  }

  BaseModel.create();

  BaseModel(this.id, this.name);
}