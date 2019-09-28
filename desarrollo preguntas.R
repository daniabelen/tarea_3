rm(a,b,d,e,x,X,x,y)
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
###Ejercicio 1: ¿Qué pasa si reemplazamos el 5 por un 0?¿Qué pasa si en vez de poner un número positivo, menor igual al largo de la lista, colocamos un número mayor a la cantidad de elementos de la lista o un número negativo
listaDeNumeros[0]
##como la posicion cero no existe, entrega una lista vacia. 
listaDeNumeros[-4]
###al poner un numero negativo, me entrega el orden de la pisicion con el valor correspondiente, eliminando o saltandose el valor correspondiente a la posicion de valor que se puso en negativo.
##al reemplazar el 5 por un valor negativo entrega la lista pero suprimiento el valor que se encuentra en la posicion ejecutada.
##Ejercicio 2: A continuación se le presenta la función unlist, la cual se puede usar de la siguiente manera: unlist(listaDeNumeros[5]) ¿Qué diferencia existe entre usar o no el unlist, y cómo cree ud que le podría ayudar esta función?
listaDeNumeros[5]
unlist(listaDeNumeros[5])
if(listaDeNumeros[5]+1>0) {
  print("se cumple")
}

if(unlist(listaDeNumeros[5])+1>0){ 
  print("se cumple")
 }
###unlist sirve para cambiar el formato del valor, desde la posicion a un valor numerico como tal. en el primer if esta malo el comando por causa de un parentesis, esto hace que no sea un argumento numerico por eso arroja error en cambion en el segundo if si se cumple el unlist dado que son armumentos numericos 
###Ejercicio 3: ¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12?
listaDeNumeros[5]<-12
listaDeNumeros[5]
### al ejecutar listaDeNumeros[5]<-12 me cambia en valor de la posicion 5 que era 1 por el nuevo valor que ahora es 12.
###Ejercicio 4: Existe una función llamada length, esta se usa de la siguiente manera: length(nombre_variable), ¿por qué debería ser cambiado nombre_variable para que funcione con el ejemplo que estamos trabajando (listaDeNumeros)? ¿qué da como resultado?
length(listaDeNumeros)
### para que funcione el ejemplo de la funcion llamada lenght, hay que poner el nombre de la list que se creó y asi nos dara la longuitud que tiene la lista, la cual corresponde a 11, ya que contiene 11 elementos
###Ejercicio 5: Para generar secuencias se tiene un valor inicial y un valor final, donde ambos valores son enteros, para el ejemplo, y la sintaxis en R es la siguiente:
valorInicial<-5 
valorFinal<-20
valorInicial : valorFinal
valorInicial<-20 
valorFinal<-5
valorInicial : valorFinal
### al poner valorInicial<-5 me crea una variable con un valor 5, y con valorFinal<-20 me da una variable con valor 20, al poner valorInicial : valorFinal me entrega una lista desde 5 hasta 20 que son los valores que asigne, luego al cambiar los valores me invierte la lista dado que cambie los valores por los mismos pero en distinto orden.
valorInicial : length(listaDeNumeros)
##se crea la misma lista que se creo cuando se uso valorInicial : valorFinal
###Ejercicio 6: Ejecute el ejemplo anterior y comente ¿Cuál es la condición establecida en el for, según el resultado que muestra la consola?
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#### se crea un listado,en donde cambia el "i" desde el numero 1 hasta el numero 100.
