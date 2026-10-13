import 'dart:io';

void main() {
  int n1 = 34;
  int n2 = 67;

  String unavariable = stdin.readLineSync() ?? "0";
  int n3 = int.tryParse(unavariable) ?? 0;

  if (n3 == null) {
    stdout.writeln("joder tio pon algo");
  } else if (n1 < n3) {
    stdout.writeln("bien bro");
  } else if (n1 == n3) {
    stdout.writeln("among us");
  } else {
    stdout.writeln("iaiaieieieie");
  }
}
