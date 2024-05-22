class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'my home work', isDone: true ),
      ToDo(id: '02', todoText: 'my daily activities', isDone: true ),
      ToDo(id: '03', todoText: 'I want to become a developer', ),
      ToDo(id: '04', todoText: 'I work with mobile app', ),
      ToDo(id: '05', todoText: 'I Work on mobile apps for 2 hour', ),
      ToDo(id: '06', todoText: 'my name is rubel', ),
    ];
  }
}