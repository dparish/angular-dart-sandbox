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
  
  PersonList() {
  }
  
  @NgCallback('personClicked')
  Function personClicked;
  
  void selectPerson(Person person) {
    print("Here we are");
    print("person is:" + person.toString());
    personClicked({"person" : person});
  }
  
}
