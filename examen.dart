void main() {
  var array_numeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;

  //procedo a leer el contenido de cada elemento del arreglo

  for (int i = 0; i < array_numeros.length; i++) {
    print(i.toString() + " ->" + array_numeros[i].toString());
    suma = suma + array_numeros[i];
  }

  print(array_numeros);
  print("la suma es:" + suma.toString());
}
