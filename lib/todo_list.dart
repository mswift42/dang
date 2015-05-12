library todo_list;



class TodoList {
  List<String> todos =
    ['Eat breakfast', 'Walk dog', 'Breathe', 'Learn Angular'];
    
  addTodo(String todo) {
    todos.add(todo);
  }
}