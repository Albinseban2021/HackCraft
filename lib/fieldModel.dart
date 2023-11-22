class FieldModel {
  String question;
  var response;

  FieldModel({required this.question, required this.response});
  static List<FieldModel> fieldList() {
    return [
      // FieldModel(id: '01', toDoText: "Good Morning", isDone: true),
      // FieldModel(id: '02', toDoText: "Good Eveinig "),
      FieldModel(question: 'sample que', response: "2")
    ];
  }
}
