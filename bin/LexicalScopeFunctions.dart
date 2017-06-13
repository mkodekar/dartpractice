
import 'package:dartpractice/dartpractice.dart' as dartpractice;

//outside main varibale

var outsidemain = "outside manin";

main() {
  print(outsidemain);
  var insidemain = "inside main";

  insidemainfunc() {
    print(insidemain);
    var insidemainFunc = "inside main Funtion";

    insidemainNested() {
      print(insidemainFunc);
      var insidemainNested = "inside main nested";

      print(outsidemain);
      print(insidemain);
      print(insidemainFunc);
      print(insidemainNested);
    }

    insidemainNested();
  }

  insidemainfunc();

}