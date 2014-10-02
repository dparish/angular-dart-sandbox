part of components;

/// Author: dparish
/// The search box UI component.
@Component(
  selector: 'person-list',
  templateUrl: 'packages/angular_dart_demo/components/personList/personList.html',
  publishAs: 'cmp',
  useShadowDom: false
)
class PersonList {
  
  @NgOneWay('persons')
  List<Person> persons;
  
  @NgOneWay('searchText')
  String searchText;
  
  
  @NgOneWay('personClicked')
  Function personClicked;
  
  void selectPerson(Person person) {
    if (personClicked != null) {
      personClicked(person);
    }
  }
  
}
