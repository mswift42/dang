library todo_list;

import 'package:angular2/angular2.dart';

@Component(selector: 'todo-list')

@View(templateUrl: '../viewr/todoinput.html')

class TodoList {
  List<String> todos =
    ['Eat breakfast', 'Walk dog', 'Breathe', 'Learn Angular'];
    
  addTodo(String todo) {
    todos.add(todo);
  }
}