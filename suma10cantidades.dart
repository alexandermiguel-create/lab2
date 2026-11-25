import 'dart:io';
void main() {

  // suma de 10 cantidades.

  double SU = 0;
  int C = 1;
  double VA;
do {
  stdout.write('ingresar valor por suma: $C: ');
  VA = 
  double.parse(stdin.readLineSync()!);

  // se acomula el valor leido.
    SU = SU + VA;
  
  // incremento del contador.
    C = C + 1;

} while(C <= 10);

print('la suma total es: $SU');

}
