import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';
import 'package:model/model.dart';

@Controller(
  selector: '[directory]',
  publishAs: 'controller'
)
class DirectoryController {
  List<Person> people;
  Person selectedPerson;

  DirectoryController() {
    people = _loadData();
  }

  List<Person> _loadData() {
    return [
        new Person(1, "John Smith")
            ..city="centreville"
            ..state = "Va",
        new Person(2, "Charlie Brown")
            ..city="Boston"
            ..state= "MA"
    ];
  }

  void selectPerson(Person person) {
    selectedPerson = person;
  }
}

class MyAppModule extends Module {
  MyAppModule() {
    bind(DirectoryController);
  }
}


void main() {
  applicationFactory()
    .addModule(new MyAppModule())
    .run();
}