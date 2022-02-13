void main() {
  var arrayNumeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var tamanoArray = arrayNumeros.length;
  var mayor = 0;
  var menor = 999999;
  for (int indice=0; indice < tamanoArray; indice++) {
    if (arrayNumeros[indice] > mayor) {
      mayor = arrayNumeros[indice];      
    }
    if (arrayNumeros[indice] < menor) {
      menor = arrayNumeros[indice];
    }
    suma = suma + arrayNumeros[indice];
  }
  var resultado = suma/tamanoArray;
  print ("mayor es:" + mayor.toString() + "\nmenor es:"+ menor.toString() + "\navg es: "+ resultado.toString());
}