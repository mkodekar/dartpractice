var s = 'some string'; // defined a string
var splitreference1 = s.split; // Get a reference to split method
var splitreference2 = s.split; // get another reference to split method

main() {

  // the key to comparing instance methods is to save a reference to the closure
  splitreference2 = splitreference1;

  assert(splitreference1 == splitreference2);

  // Top level static methods are different when you compare them by name
  foo() {

  }


  assert(foo == foo);
  assert(SomeClass.bar == SomeClass.bar);
}


class SomeClass {

  static void bar() {

  }
}


