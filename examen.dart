void main() {
  var array_numeros = [ 22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var mayor = 0;
  var menor = 999999999999;
  var suma = 0;
  var size = array_numeros.length;
  for( var i=0; i < array_numeros.length; i++ ){ 
    if (mayor < array_numeros[i]) {
      mayor = array_numeros[i];
    }
    if (menor > array_numeros[i]){
      menor = array_numeros[i];
    }
      suma = suma + array_numeros[i];
    }
      var promedio = suma / size;
  print ("el numero mayor es: " + mayor.toString());
  print ("el numero menor es: " + menor.toString());
  print ("el promedio es: " + promedio.toString());

   for(var x=0; x <= array_numeros.length; x++ ){
     if (x%2 !=0){
    print("los numeros impares son: " + x.toString());
    }
  }
}