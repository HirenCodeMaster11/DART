class PersonModel {
  late String name;
  late int no;
  late String course;

  PersonModel({required this.name, required this.no,required this.course});

  factory PersonModel.fromPerson({required Map person}) {
    return PersonModel(
      name: person['name'],
      no: person['no'],
      course: person['course'],
    );
  }
}