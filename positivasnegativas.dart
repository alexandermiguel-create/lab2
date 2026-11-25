import 'dart:io';
void main() {
  int C = 1;
  int CA;
  int NP = 0;
  int NN = 0;
  double NU;

// cantidades positivas y negativas.

  do {
  stdout.write('numero de cantidades:');
  NU =
  double.parse(stdin.readLineSync()!);

  stdout.write('cantidad por leer:');
  CA = 
  int.parse(stdin.readLineSync()!);

if (CA > 0) {
  NP = NP + 1;
}else {
  NN = NN + 1;
}
  C = C + 1;
  
  } while(C > NU);

  print('numeros positivos: $NP');
  print('numeros negativos: $NN');
}
