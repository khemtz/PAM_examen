void main() {
  var array_numeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var tamanoArray = array_numeros.length;
  var mayor = array_numeros[0];
  var menor = array_numeros[0];

  //Leer contenido
  for (int i = 0; i < array_numeros.length; i++) {
 

//Sacar numeros pares e impares

    if (array_numeros[i] % 2 > 0) {
      var impares = array_numeros[i];
      print("El número " + impares.toString() + " es impar");
    }
//Sacar el mayor o menor

    if (mayor <= array_numeros[i]) {
      mayor = array_numeros[i];
    }
    if (menor >= array_numeros[i]) {
      menor = array_numeros[i];
    }

//Promedio
    suma = suma + array_numeros[i];
  }
  var result = suma / tamanoArray;

//Imprimir

  print("El número mayor es:" + mayor.toString());
  print("El número menor es:" + menor.toString());
  print("El promedio de los numeros es:" + result.toString());

}