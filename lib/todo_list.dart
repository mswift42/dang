library todo_list;

import 'package:angular2/angular2.dart';
import 'dart:html';

@Component(selector: 'todo-list')
@View(templateUrl: '../views/todoinput.html', directives: const [For])
class TodoList {
  List<String> todos = [
    'Eat breakfast',
    'Walk dog',
    'Breathe',
    'Learn Angular'
  ];

  addTodo(String todo) {
    todos.add(todo);
  }
  doneTyping(KeyboardEvent event) {
    if (event.keyCode == KeyCode.ENTER) {
      InputElement e = event.target;
      addTodo(e.value);
      e.value = null;
    }
  }
}
