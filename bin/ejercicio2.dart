import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {


double cuenta = 100000;
int porcentaje =5;

double porcentaje2 = porcentaje  * 0.01;
double propina= cuenta * porcentaje2;
double resultado = cuenta + propina;

int personas = 3;

double cuentaFinal = resultado / personas ;

print('El total a pagar mas propina es $resultado');
print('las $personas personas tiene que pagar cada uno $cuentaFinal');





}
