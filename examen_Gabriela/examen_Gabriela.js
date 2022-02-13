void main() {
  var array_numeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var tamanoArray = array_numeros.length;
  var mayor = array_numeros[0];
  var menor = array_numeros[0];

  //procedo a leer el contenido de cada elemento del arreglo
  for (int i = 0; i < array_numeros.length; i++) {
    //print(i.toString() + " ->" + array_numeros[i].toString());

    //aquí se evaluan los números impares
    if (array_numeros[i] % 2 > 0) {
      var impares = array_numeros[i];
      print("El número " + impares.toString() + " es impar");
    }
    //determinar mayor y menor que
    if (mayor <= array_numeros[i]) {
      mayor = array_numeros[i];
    }
    if (menor >= array_numeros[i]) {
      menor = array_numeros[i];
    }
    //realizar el promedio del array
    suma = suma + array_numeros[i];
  }
  var result = suma / tamanoArray;

  //print(array_numeros);
  //impreión de resultados
  print("El número mayor es:" + mayor.toString());
  print("El número menor es:" + menor.toString());
  print("La suma del arreglo es:" + suma.toString());
  print("El promedio del arreglo es:" + result.toString());
}