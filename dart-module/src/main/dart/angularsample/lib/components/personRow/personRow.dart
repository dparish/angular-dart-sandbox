part of components;

/// Author: dparish
/// The search box UI component.

@Controller(
  selector: '[person-row]',
  publishAs: 'ctrl'
)
class PersonRow {
  
  @NgOneWay('person')
  Person person;
  
  PersonRow() {
  }
}