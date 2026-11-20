import 'dart:io';
void main() {
  // determinar el nuevo limite de credito.

  int TT;
  double LA;
  double AC;
  double NC;

  stdout.write('ingresar el tipo de tarjeta:');
  TT = 
  int.parse(stdin.readLineSync()!);

  stdout.write('ingresare el limite actual de la tarjeta:');
  LA = 
  double.parse(stdin.readLineSync()!);

  // aumento de credito.

  if(TT == 1) {
    AC = LA * 0.25;
  }else if (TT == 2) {
    AC = LA * 0.35;
  }else if (TT == 3) {
    AC = LA * 0.40;
  }else {
    AC = LA * 0.50;
  }

  // calcular nuevo limite de credito.

  NC = LA + AC;

  print('tipo de tarjeta: $TT');
  print('limite actual de credito: $LA');
  print('aumento de credito: $AC');
  print('nuevo limite de credito: $NC');
}