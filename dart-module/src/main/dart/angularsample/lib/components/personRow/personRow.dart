part of components;

/// Author: dparish
/// The search box UI component.

@Component(
  selector: 'person-row',
  templateUrl: 'packages/angular_dart_demo/components/personRow/personRow.html',
  cssUrl: 'packages/angular_dart_demo/components/personRow/personRow.css',
  publishAs: 'cmp',
  useShadowDom: true
)
class PersonRow {
  
  @NgOneWay('person')
  Person person;
  
  PersonRow() {
    person = new Person(1, "Bob Smith");
    person.city= "Austin";
    person.phone = "512 555 1212";
    person.state = "TX";
    person.street = "1234 Anywhere Street";
  }
}