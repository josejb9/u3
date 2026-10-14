//haz un programa que la pida al usuario la nota del examen
//y le responda si ha suspendido, ha saco un suficiente,
// un bien, un notable o un sobresaliente

import 'dart:io';

void main() {
  stdout.writeln("digame su nota");
  String nota = stdin.readLineSync() ?? "0";
  int tunota = int.tryParse(nota) ?? 0;

  if (tunota >= 11 || tunota < 0) {
    stdout.writeln("tu eres tonto?");
  } else if (tunota == 0) {
    stdout.writeln("ERES RETRASADO TONTO");
  } else if (tunota < 5) {
    stdout.writeln("suspendiste campeon");
  } else if (tunota < 6) {
    stdout.writeln("suficiente");
  } else if (tunota < 7) {
    stdout.writeln("bien tio");
  } else if (tunota < 9) {
    stdout.writeln("notable campeon");
  } else {
    stdout.writeln("10 bro");
  }

  print(" tu nota es; $tunota"); //borrar despues
}
