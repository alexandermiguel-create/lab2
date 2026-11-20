import 'dart:io';
void main() {

//Determina el precio de venta de un articulo

  int C;
  double MP;
  double MO;
  double GF;
  double CP;
  double PV;

  stdout.write('ingresar la clave del articulo:');
  C =
  int.parse(stdin.readLineSync()!);

  stdout.write('ingresar el costo de material prima:');
  MP = 
  double.parse(stdin.readLineSync()!);
// calcular mano de obra.

  if(C == 3 || C == 4){
    MO = MP * 0.75;
  }else if (C == 1 || C == 5) {
    MO = MP * 0.80;
  }else {
    MO = MP * 0.85;
  }

  // Calcular el gasto de fabricacion.

  if (C == 2 || C == 5){
    GF = MP * 0.30;
  }else if (C== 3 || C == 6){
    GF = MP * 0.35;
  }else {
    GF = MP * 0.28;
  }

// calcular costo de produccion.
CP = MP + MO + GF;

// calcular precio de venta.
PV = CP + CP * 0.45;

// resultados 

print('clave del articulo: $C');
print('costo de materia prima: $MP');
print('costo de mano de obra: $MO');
print('gasto de fabricacion: $GF');
print('costo de produccion: $CP');
print('precio de venta: $PV');

}