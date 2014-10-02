part of components;

@Component(
  selector: 'edit-person',
  templateUrl: 'packages/angular_dart_demo/components/editPerson/editPerson.html',
  publishAs: 'cmp',
  useShadowDom: false
)
class EditPerson {
  
  @NgTwoWay('person')
  Person person;
  
  EditPerson() {
  }
}