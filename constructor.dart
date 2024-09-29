void main() {
  Student student1 = Student(name: 'wazir', age: '34', rollNo: '34322');
  student1.printStudentDetails();
  print('................');
  Student student2 = Student(name: 'ahmed', age: '65', rollNo: '2452');
  student2.printStudentDetails();
  print('................');
  Student student3 = Student(name: 'ali', age: '25', rollNo: '2345');
  student3.printStudentDetails();
}

class Student {
  var name = '';
  var age = '';
  var rollNo = '';
  Student({required this.name, required this.age, required this.rollNo});
  // Student({
  //   required name,
  //   required age,
  //   required rollNo,
  // }) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNo = rollNo;
  // }

  printStudentDetails() {
    print('Name: $name');
    print('Age: $age');
    print('Roll No: $rollNo');
  }
}
