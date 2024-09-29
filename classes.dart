void main() {
  Student student1 = Student('wazir', '142065', '14');
  student1.printStudentInfo();
  Student student2 = Student('ahmed', '45645', '9');
  student2.printStudentInfo();
  Student student3 = Student('kazim', '987', '13');
  student3.printStudentInfo();
}

class Student {
  var name = '';
  var age = '';
  var rollNo = '';
  Student(studentName, studentRollNo, studentAge) {
    name = studentName;
    rollNo = studentRollNo;
    age = studentAge;
  }

  printStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Roll No: $rollNo');
  }
}
