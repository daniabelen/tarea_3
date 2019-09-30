# tarea_3
Guía de listas y FOR-LOOP

-lo primero fue crear una lista con 11 elementos numéricos,luego para acceder a un elemento se utilizó: listaDeNumeros[5] lo cual me da que en la pocision 5 esta el 1.

*Ejercicio 1:*
al cambiar el numero 5 dentro de la función listaDeNumeros[] por un 0, me entrega una lista vacia ya que en la lista creada no existe la posicion 0, luego al poner un numero negativo, que en mi caso fue un -4 me entrega los coeficientes correspondiente a cada posicion dentro de la lista pero suprimeindo el valor correspondiente al orden ejecutado, es decir se salta el valor de la posicion 4.


*Ejercicio 2:* 

unlist sirve para cambiar el formato del valor, desde la posicion a un valor numerico como tal. en el primer if que utilice la función estaba mala por causa de un parentesis, esto hace que no sea un argumento numérico por eso me arroja error, en cambion en el segundo if si se cumple el unlist dado que son armumentos numéricos dandome como resultado "se cumple". y al usar listaDeNumeros[5] me dio [[1]] sobre [1]1 pero al utilizar unlist(listaDeNumeros[5]) me entrego solo [1]1.


*Ejercicio 3:* 

al ejecutar listaDeNumeros[5]<-12 me cambia en valor de la posicion 5 que era 1 por el nuevo valor que ahora es 12.

*Ejercicio 4:* 

para que funcione el ejemplo de la funcion llamada lenght, hay que poner el nombre de la list que se creó que es listaDeNumeros en donde estada nombre_variable (length(nombre_variable)) quedando length(listaDeNumeros) y así me dió la longuitud que tiene la lista, la cual corresponde a 11, ya que listaDeNumeros contiene 11 elementos.

*Ejercicio 5:*

al poner valorInicial<-5 me crea una variable con un valor 5, y con valorFinal<-20 me da una variable con valor 20, al poner valorInicial : valorFinal me entrega una lista desde 5 hasta 20 que son los valores que asigné, luego al cambiar los valores a las variables creadas, asignando el 5 como valorFinal y 20 como valorInicial, y volver a poner valorInicial : valorFinal me invierte la lista dado que cambie el orden de los valores. luego al aplicar: "valorInicial : length(listaDeNumeros)" me entrega una lista con los mismos primeros 10 elementos de la lista anterior que hice la ultima vez que utilice: valorInicial : valorFinal.  


*Ejercicio 6:*

utilizando for se crea un listado asignando a "i" un valor desde 1 hasta 100,luego en print entrega una lista hacia bajo en donde cambia el "i" desde el numero 1 hasta el numero 100 entre las palabras "cuento" y "misisipis".

*Ejercicio 7:*

adapté el  codigo anterir por :for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))} donde ahora se cambio a "i" por los elemntos de la listaDeNumeros crado anteriormente y me dió un listado hacia abajo donde cambia el "i" por los elemento que estan dentro de la listaDenumeros manteneindo las palabras "elemento", y "de ListaDeNumeros".

*EJERCICIO 8:* 

utilice el siguiente codigo: for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("par")} else {print("impar")}
}
y lo que hizo fue entregarme la informacion correspondiente a cada elemento de la lista mencionando si este es par o inpar, por ejemplo: [1]2 "par". 


*Ejercicio 9:* 

para determinar las deciciones se utilizaron los siguientes codigos:
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
al querer determinar la funcion se consiguió los siguientes resultados:votaciones alteradas,SI,NO respectivamente para cada una de las funciones de determinar_Ganador.

*Ejercicio 10:* 

 ejecuté las funciones de resta, multiplicacion y division asignando siempre los mismos valores para a y b que son 3 y 4 respectivamente,lo que hizo la función fue dar los resultados correspondientes al desalloro de dichas operaciones entres los dos coeficientes que son 3 y 4, es por eso que se obtuvieron los siguientes resultados,: resta:-1,multiplicacion:12,division:0,75

*Ejercicio 11:* 

para el regtangulo realicé la funcion:
Area_rectangulo<-function(b1,h1,b2,h2){
  b1*h1-b2*h2
}
 luego le asigné valores a b1,h1,b2, y h2. los cuales corresponden a 4,6,2,3. y se llegó a que la diferencia entre las áreas de los dos rectangulos es de 18.
para el circulo realicé la función: 
Area_rectangulo(4,6,2,3)
Area_circulo<-function(r1,r2){
abs((pi*r1^2)-(pi*r2^2))
}
y los valores que le di a r1 y r2 fueron 5 y 3 dandome como resultado un area de 50,26548.

*Ejercicio es Opcional:* Ejecute el siguiente código y diga cuales son las ventajas y desventajas de hacer un loop con lista o rango

for( i in listaDeNumeros){
  print(i)
}

al ejecutar el código me entrego un listado hacia abajo con los valores de la listaDeNumeros que se creo al comienzo, la ventaja es que al usa el for a todos los elementos de la lista los estoy llamamdo "i" entonces al poner "i" me ahorro de poner los datos manualmente, como se hizo en el ejercicio 6 y ,mas especificamente en el ejercicio 7, donde puse las palabaras "elemento", "de listaDeNumeros" y fue cambiando el "i" por los elemntos de la listaDeNumeros.
