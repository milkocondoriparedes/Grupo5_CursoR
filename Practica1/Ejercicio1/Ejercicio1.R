#Nombre: Betty Mendoza Chuquiruna 20150497B
#        Cristhian Condori Paredes 20131422K
#        Elias Llampi Aliaga 20141460B

#RespuestaN1:

 #(a)El codigo muestra el uso de la funcion SEQ para generar un vector que progresa aritmeticamente:
 x<-seq(5,-11,by=-0.3)
 x
 [1]   5.0   4.7   4.4   4.1   3.8   3.5   3.2   2.9   2.6   2.3   2.0   1.7   1.4   1.1   0.8   0.5   0.2  -0.1  -0.4  -0.7  -1.0  -1.3  -1.6  -1.9  -2.2  -2.5
[27]  -2.8  -3.1  -3.4  -3.7  -4.0  -4.3  -4.6  -4.9  -5.2  -5.5  -5.8  -6.1  -6.4  -6.7  -7.0  -7.3  -7.6  -7.9  -8.2  -8.5  -8.8  -9.1  -9.4  -9.7 -10.0 -10.3
[53] -10.6 -10.9

 #(b)El codigo muestra el uso de la funcion REV para invertir los valores del vector:
 rev(x)
 [1] -10.9 -10.6 -10.3 -10.0  -9.7  -9.4  -9.1  -8.8  -8.5  -8.2  -7.9  -7.6  -7.3  -7.0  -6.7  -6.4  -6.1  -5.8  -5.5  -5.2  -4.9  -4.6  -4.3  -4.0  -3.7  -3.4
[27]  -3.1  -2.8  -2.5  -2.2  -1.9  -1.6  -1.3  -1.0  -0.7  -0.4  -0.1   0.2   0.5   0.8   1.1   1.4   1.7   2.0   2.3   2.6   2.9   3.2   3.5   3.8   4.1   4.4
[53]   4.7   5.0

 #(c)El codigo muestra el uso de la funcion REP para generar un vector con valores repetidos:
 y<-rep(rep(c(-1,3, -5,7, -9),c(10,10,10,10,10)),2)
 y
  [1] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -1 -1 -1
 [54] -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9
 #Asi como se usa la funcion sort para ordenar los valores del vector, en este caso de mayor a menor:
 sort(y,decreasing = TRUE)
  [1]  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
 [54] -1 -1 -1 -1 -1 -1 -1 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9

 #(d)El codigo muestra la concatenacion de varios conjuntos de vectores numericos:
 #Asi como se usa LENGTH para mostrar la longitud del vector "y":
 z<-c(c(6:12),rep(5.3,3),-3,seq(length=9,from=102,to=length(y)))
 z
 [1]   6.00   7.00   8.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00 101.75 101.50 101.25 101.00 100.75 100.50 100.25 100.00
 #Se usa LENGTH para mostrar la longitud del vector "z":
 length(z)
 [1] 20

