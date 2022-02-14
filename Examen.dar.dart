void main() {
 var array_numeros = [ 22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var n_mayor = array_numeros[0];
  var n_menor = array_numeros[0];
  for(int i=0; i<array_numeros.length; i++){
      /*print(i.toString() + array_numeros[i].toString()); es el índice del arreglo*/
      suma=suma +array_numeros[i];
       if(array_numeros[i]>n_mayor){
			n_mayor=array_numeros[i];
       }
    if(array_numeros[i]<n_menor){
			n_menor=array_numeros[i];
    }
    if(array_numeros[i]%2!=0){
      print("El número impar es" + " " + array_numeros[i].toString());
    }
  }
  double promedio=suma/array_numeros.length;
  print("El contenido del arreglo es" + " " +array_numeros.toString());
  /*print("La suma es" + " " + suma.toString()); esta es la suma del promedio*/
    print("El promedio es" + " " + promedio.toString());
    print("El número mayor es" + " " + n_mayor.toString());
    print("El número menor es" + " " + n_menor.toString());
}