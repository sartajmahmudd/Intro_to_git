import 'ReadCategory.dart';
//Project Product Application

/*
Features:
1. Create Category
2. Read Category
3. Update Category
4. Delete Category

 */


String categoryName = '';

void main(List<String> arguments) {
  print('Application begins');
  createCategory("Our First Category");
  readCategory(categoryName);


}

//1st feature
void createCategory(String value){
  categoryName = value;
}






