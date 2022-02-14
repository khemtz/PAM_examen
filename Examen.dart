void main() {
  var i=0;
  var array_numeros = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var mayor = 0;
  var menor = 0;
  var prom= 0.0;
  //procedo a leer el contenido de cada elemento del arreglo

  for (int i = 0; i < array_numeros.length; i++) {
    print(i.toString() + " ->" + array_numeros[i].toString());
    suma = suma + array_numeros[i];
  }
  prom = suma / array_numeros.length;
  
    for ( int i = 0; i < array_numeros.length; i++){
      if (array_numeros [i] > mayor){
    mayor = array_numeros [i];}
  }
    
    for ( int i = 0; i < array_numeros.length; i++){
      if (array_numeros [i] < menor){
    menor = array_numeros [i];}
  }
    
      
  for ( int i = 0; i < array_numeros.length; i++){
   if(array_numeros [i] % 2 == 1){
      print ("impar:"+ array_numeros[i].toString());}
  }
  

  print(array_numeros);
  print("la suma es:" + suma.toString());
  print ("El promedio es:" + prom.toString());
  print ("El número mayor es:" + mayor.toString());
  print ("El número menor es:" + menor.toString());
  
  
}