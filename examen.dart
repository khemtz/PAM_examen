void main() {
  var arrayNumeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var tamanoArray = arrayNumeros.length;
  var mayor = 0;
  var menor = 999999;

  for (int indice=0; indice < tamanoArray; indice++) {
    
      if (arrayNumeros[indice] % 2 > 0){
          print(arrayNumeros[indice].toString()+ " es impar");
      }

   
    
    if (arrayNumeros[indice] > mayor) {
      mayor = arrayNumeros[indice];      
    }
    if (arrayNumeros[indice] < menor) {
      menor = arrayNumeros[indice];
    }

    suma = suma + arrayNumeros[indice];
  }
  var resultado = suma/tamanoArray;
  print ("El mayor es:" + mayor.toString()
         + "\nEl menor es:"+ menor.toString()
         + "\nEl promedio es: "+ resultado.toString());
}