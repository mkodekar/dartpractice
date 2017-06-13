// Copyright (c) 2017, rkodekar. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:dartpractice/dartpractice.dart' as dartpractice;

/*main(List<String> arguments) {
  print('Hello world: ${dartpractice.calculate()}!');
  
  var name = "Rehan";

  print(name);
  
}*/
void main() {

  // hello world
  print("hello world");

  // variable def
  var a = 10;
  var b = 11;
  print(a + b);

  // declaring variable types
  int k = 11;
  double j = 90.toDouble();

  print(k + j);

  // strings
  const String name = 'Rehan Kodekar';

  var name2 = 'Rehan Kodekar';

  String name3 = 'Rehan Kodekar';

  print("Constant var " + name);

  print("No type def "  + name2);

  print("Type defined " + name3);

  // Lists
  var listOFNumbers = [5,6,7,8,90,10];
  var additionOfNumber = listOFNumbers[2] + listOFNumbers[4];
  print(additionOfNumber);

  // maps equivalent of dictionaries in python
  var mapsOfNumbers = {
    'name': 'Rehan',
    'age': '26',
    'job': 'software engineer'
  };

  print('age of ' + mapsOfNumbers['name'] + " is " +  mapsOfNumbers['age']);


  // functions

  // return type ommited
  hello() {
    return 'Hello world';
  }

  // return type defined

  String hello2() {
    return 'Hello world';
  }

  // dynamic functions

  Hello3(String hello) => hello;

  // multiple params

  Hello4(msg, to) => msg + " " + to;

  //String conctenation
  Hello5(msg, to) => '${msg} ${to}';

  // optional parameters

  //non optional position parameters

  enableFlags({bool shown, bool hidden}) {
    if (shown) {
      print("Shown");
    } else {
      print("not shown");
    }
  }

  // optional positional parameters

  say(msg, to, [device]) {
    var printResult = '$msg says $to';
    if (device != null) {
      printResult = '$printResult has $device';
    }
    return printResult;
  }

  //parameter to another function

  printElement(element) {
    print(element);
  }

  var list =[1,2,3,4,5,6];


  // funtion to a varaible

  var Load = (String msg) =>'!!! ${msg.toUpperCase()} !!!';
  
  print(hello());

  print(hello2());

  print(Hello3('Hi there'));

  print(Hello4('Hi', 'Rehan'));

  print(Hello5('Hello', 'Rehan'));

  enableFlags(shown: true, hidden: false);

  enableFlags(shown: false, hidden: true);

  print(say('Rehan', 'he'));

  print(say('Rehan', 'he', 'Oneplus2'));

  list.forEach(printElement);

  print(Load("rehan"));


}

