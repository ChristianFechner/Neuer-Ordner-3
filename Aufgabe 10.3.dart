import 'dart:io';

void main() {
  // Eingabeaufforderung für die erste Zahl
  print('Willkommen beim Additionsrechner');
  print('Gib die erste Zahl ein:');
  String? input1 = stdin.readLineSync();

  // Eingabeaufforderung für die zweite Zahl
  print('Gib die zweite Zahl ein:');
  String? input2 = stdin.readLineSync();

  // Versuchen, die Eingaben in Zahlen umzuwandeln
  double num1 = double.tryParse(input1 ?? '') ?? 0;
  double num2 = double.tryParse(input2 ?? '') ?? 0;

  // Berechnung der Summe
  double sum = num1 + num2;

  // Ausgabe der Summe
  print('Das Ergebnis ist: $sum');
}