// what is a closure?

// ans:= a closure is funtion object that has access to variables in its lexicle scope


Function makeAddress(num x) {

  add(num y) {
    return x + y;
  }

  return add;
}

main() {
  var address1 = makeAddress(4);
  var address2 = makeAddress(7);

  print(address1);
  print(address2);

  print(address1(3) == 7);
  print(address2(7) == 10);
  print(address2(7) == 14);
}