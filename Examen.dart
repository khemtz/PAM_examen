void main() {
  var array_num = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var tamanoArray = array_num.length;
  var mayor = array_num[0];
  var menor = array_num[0];

  //procedo a leer el contenido de cada elemento del arreglo
  for (int i = 0; i < array_num.length; i++) {
 

//Funcion para sacar numeros pares e impares
   
    if (array_num[i] % 2 > 0) {
      var impares = array_num[i];
      print("Este número " + impares.toString() + "Y es impar");
    }
//Sacar el mayor o menos

    if (mayor <= array_num[i]) {
      mayor = array_num[i];
    }
    if (menor >= array_num[i]) {
      menor = array_num[i];
    }

//Promedio
    suma = suma + array_num[i];
  }
  var result = suma / tamanoArray;

//Resultados

  print("El número mayor es:" + mayor.toString());
  print("El número menor es:" + menor.toString());
  print("La suma de todos los numeros es:" + suma.toString());
  print("El promedio de los numeros es:" + result.toString());

}