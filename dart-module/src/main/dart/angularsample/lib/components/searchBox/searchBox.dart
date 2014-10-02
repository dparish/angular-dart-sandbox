part of components;

/// Author: dparish
/// The search box UI component.

@Component(
  selector: 'search-box',
  templateUrl: 'packages/angular_dart_demo/components/searchBox/searchBox.html',
  cssUrl: 'packages/angular_dart_demo/components/searchBox/searchBox.css',
  publishAs: 'cmp'    
)
class SearchBox {
  
  @NgTwoWay('searchText')
  String searchText;
  
  SearchBox() {
  }
}
