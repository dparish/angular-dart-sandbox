part of components;

/// Author: dparish
/// The search box UI component.

@Component(
  selector: 'person-list',
  templateUrl: 'packages/angular_dart_demo/components/personList/personList.html',
  cssUrl: 'packages/angular_dart_demo/components/personList/personList.css',
  publishAs: 'cmp'    
)
class PersonList {
  
  @NgOneWay('persons')
  List<Person> persons;
  
  @NgOneWay('searchText')
  String searchText;
  
  PersonList() {
  }
}
