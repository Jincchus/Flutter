import 'package:class_dart_oop_v2/grade.dart';

class Member {
  num id;
  String name;
  Grade grade;

  Member({required this.id, required this.name, required this.grade});

  @override
  String toString() {
    return 'Member{id: $id, name: $name, grade: $grade}';
  }
}
