class Animal {
  var blood;
  eat() {
    print('eating.....');
  }

  see() {
    print('seeing.....');
  }
}

class Cat extends Animal {
  printMe() {
    print('I am a cat');
    print('I am meoving');
  }

  printBlood(blood) {
    print('blood type: $blood');
  }
}

class Dog extends Animal {
  printMe() {
    print('I am a dog');
    print('I am barking');
  }

  printBlood(blood) {
    print('blood type: $blood');
  }
}

void main() {
  Cat cat = new Cat();
  cat.printBlood('O');
  cat.printMe();
  cat.eat();
  cat.see();
  print('....................');
  Dog dog = new Dog();
  dog.printBlood('A');
  dog.printMe();
  dog.eat();
  dog.see();
}
