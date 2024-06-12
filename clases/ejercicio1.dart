/*
Ejercicio 1:
Una clase para representar un círculo
• Crear una clase llamada Circulo que tenga las siguientes propiedades:
o radio: El radio del círculo.
o color: El color del círculo.
• Crear un constructor que inicialice las propiedades del círculo.
• Crear un método calcularArea() que calcule el área del círculo.
• Crear un método calcularPerimetro() que calcule el perímetro del círculo
*/

void main (){
Circulo calcularCirculo= Circulo(radio: 4,color: 'Black');

  

  double area = calcularCirculo.calcularArea();
  double perimetro = calcularCirculo.calcularPerimetro();

  print("Radio: ${calcularCirculo.radio}");
  print("Color: ${calcularCirculo.color}");
  print("Área: $area");
  print("perimetro: $perimetro");
}

class Circulo {
late int radio;
late String color;


Circulo ({required this.radio, 
required this.color,
});

double calcularArea(){
  return 3.14*radio*radio;

}
double calcularPerimetro(){
  return 3.14*2*radio;

}

}