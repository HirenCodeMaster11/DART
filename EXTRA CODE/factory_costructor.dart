class Person {

  //1.Create a variable based on map ->

  late String name;
  late int age;


  //2.parameterize constructor with local/global variable ->

  Person({required this.name, required this.age});

  //3.create a factory constructor ->
  factory Person.fromPerson({required Map person}) {
    return Person(
      name: person['name'],
      age: person['age'],
    );
  }
}

//4.server map list records

List<Person> insan = [
  Person(name: 'Hiren', age: 18),
  Person(name: 'Rahul', age: 19),
  Person(name: 'Jay', age: 14),
];
int main() {
  List objList = [];

  //5.create object of list 
  for (int i = 0; i < 3; i++) {
    //6.Person class object p1 take a map from the insan list

    Person p1 = Person.fromPerson(person: {
      'name': insan[i].name,
      'age': insan[i].age,
    });
    //7.object is add in list
    objList.add(p1);
  }

  //8.print object list
  
  for (int i = 0; i < 3; i++) {
    print(objList[i].name);
    print(objList[i].age);
  }
  return 0;
}
