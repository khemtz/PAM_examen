void main() {
  var arrayNum = [22, 44, 5, 3, 6, 99, 12, 45, 87, 23, 22, 12];
  var suma = 0;
  var length = 12;
 var mayor = arrayNum[0];
  var menor = arrayNum[0];

  for (int i=0; i < length; i++) {
    
      if (arrayNum[i] % 2 > 0){
          print("El #" + arrayNum[i].toString()+ " es impar");
      }
    
     if (arrayNum[i] < menor) {
      menor = arrayNum[i];
    }

    if (arrayNum[i] > mayor) {
      mayor = arrayNum[i];      
    }
   
    suma = suma + arrayNum[i];
  }
  var resultado = suma/length;
  print ("El mayor es:" + mayor.toString() + "\n"
         + "El menor es:"+ menor.toString() + "\n"
         + "El promedio es: "+ resultado.toString());
}