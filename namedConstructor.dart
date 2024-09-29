void main() {
  print('Print my choise ................');
  Student student1 = Student.mychoice('wazir', '24', '31');
  student1.printStudentInformation();
  print('Print special person ................');
  Student student2 = Student.special('Arif', '23', '32');
  student2.printStudentInformation();
  print('Print is choise ................');
  Student student3 = Student.isChoise('ahmed', '34', '87');
  student3.printStudentInformation();
}

class Student {
  var name = '';
  var age = '';
  var rollNo = '';
  Student.mychoice(name, age, rollNo) {
    this.name = name;
    this.age = age;
    this.rollNo = rollNo;
  }
  Student.special(name, age, rollNo) {
    this.name = name;
    this.age = age;
    this.rollNo = rollNo;
  }
  Student.isChoise(this.name, this.age, this.rollNo);

  printStudentInformation() {
    print('Name: $name');
    print('Age: $age');
    print('Roll No: $rollNo');
  }
}
