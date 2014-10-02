part of components;

@Component(
  selector: 'main',
  templateUrl: 'packages/angular_dart_demo/components/main/main.html',
  cssUrl: 'packages/angular_dart_demo/components/main/main.css',
  publishAs: 'cmp'    
)
class Main {
  String searchText;
  
  List<Person> persons;
  
  Main() {
    persons = new List<Person>();
    persons.add(new Person(1, "Bob Smith")
                        ..city = "Austin"
                        ..state = "TX"
                        ..phone = "512 555 1212"
                        ..street = "1234 Some street"
                        );
    persons.add(new Person(2, "Jane Goodall")
                        ..city = "Austin"
                        ..state = "TX"
                        ..phone = "512 555 2424"
                        ..street = "1234 Another street"
                        );
  }
}