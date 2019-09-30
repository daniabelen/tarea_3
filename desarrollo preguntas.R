
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

###Ejercicio 7: Adapte el código anterior para que imprima los elementos de la lista que se creó anteriormente

for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}

###al adaptar el  codigo se creó un listado donde menciona elemento, y de ListaDeNumeros cambiando el i por los numeros correspondientes a los numeros dentro de la lista de numeros. 

##EJERCICIO 8 : Usando los condicionales vistas en clases, adapte el código anterior para que muestre si un número es par o impar.

for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("par")} else {print("impar")}
}
###entrega la información de los elemntos que estan dentro de listaDeNumeros, mencionando si son par o impar.


###Ejercicio 9: Como vimos en clases anteriores el uso de condicionales es útil para tomar decisiones respecto a ciertas opciones que se presentan, para practicar esta metodología se le pida que resuelva el siguiente ejercicio.

Determinar_Ganador<-function(total,votosSI,votosNO){
  if (votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    paste ("SI")
  }else {
    paste ("NO")
  }
}
Determinar_Ganador(98,99,55)
Determinar_Ganador(99,96,3)
Determinar_Ganador(100,5,95)

###al querer determinar la funcion se consiguió los siguientes resultados:votaciones alteradas,SI,NO respectivamente para cada una de las funciones.

###Ejercicio 10: Una función es un grupo de instrucciones que toma valores de entradas para generar un resultado. Por ejemplo, si se crea una función que sume dos elementos, a y b, de la siguiente manera:

#Suma<-function(a,b){a+b}
##Y luego de esto ejecute lo siguiente en R:
##Suma(3,4)

Resta<-function(a,b){a-b}
Resta(3,4)
Multiplicacion<-function(a,b){a*b}
Multiplicacion(3,4)
Division<-function(a,b){a/b}
Division(3,4)

###al aplicar las funciones de resta, multiplicacion y division se obtuvo los resultados correspondientes al desalloro de dichas operaciones entres los dos coeficientes que son 3 y 4, es por eso que se obtuvieron los siguientes resultados,: resta:-1,multiplicacion:12,division:0,75

###Ejercicio 11: Cree dos funciones, una que genere la diferencia entre las áreas de dos rectángulos(área sombreada figura 1) y otra de las áreas de un círculo (área sombreada figura 2), como muestran las siguientes figuras:

Area_rectangulo<-function(b1,h1,b2,h2){
  b1*h1-b2*h2
}
Area_rectangulo(4,6,2,3)
Area_circulo<-function(r1,r2){
abs((pi*r1^2)-(pi*r2^2))
}

Area_circulo(5,3)

####al realizar las formulas se llego a que la diferencia entre las áreas de los dos rectangulos es de 18 y la de los circulos es de 50,26548.

###Ejercicio es Opcional: Ejecute el siguiente código y diga cuales son las ventajas y desventajas de hacer un loop con lista o rango

for( i in listaDeNumeros){
  print(i)
}

###a la letra "i" le asigne los valores de la listaDeNumeros, entregandome un listado hacia abajo cuando presione print.

