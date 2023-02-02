class ToDo {
  String? id;
  String todoText;
  bool isDone;
  ToDo({required this.id, required this.todoText, this.isDone = false});
  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: "Morning", isDone: true),
    ];
  }
}
