#TAREA CLASE 09_05
##16_05_2020

##si x es "casa" o "departamento" Resultado esto "es una casa"
#o es un "departamento"
##si x es "moto" resultado "es un vehiculo de 2 ruedas"
##si x es logico Resultado el valor logico es TRUE or FALSE
##si x es numérico calcule la raíz quinta del valor

varx <- FALSE
varx

if(typeof(varx) == "character"){
  print(paste("Resultado: Esto es",varx,sep=" "))
} else if(typeof(varx) == "character"){
  print(paste("Resultado: Es un vehiculo de 2 ruedas",varx,sep=" "))
} else if(typeof(varx) == "logical"){
  print("varx es valor logico")
  print(paste("Resultado: El valor es",varx,sep=" "))
} else {
  print("varx es valor numerico")
  varx <- varx**(1/5)
  print(paste("Resultado:",varx,sep=" "))
}

a <- "hola mundo"
b <- "hoy habia prueba"
c <- "alumnos no estudiaron"


rm(a,b,c)
ls()
rm(list=ls())

##generar numeros aleatorios/random

sample(1:10)

1:20
20:1
-10:1
1:-10

sample(1:10,1,replace=TRUE)

##ejercicio prueba
#lanzen un dado que cuando salga un numero par
#usted obtiene el doble de su puntaje mas 5,
#si es impar usted obtiene el triple de su puntaje
#ademas, si en el primer lanzamiento usted saca 1 o 6 
#obtiene el doble de puntaje, y
#debe volver a lanzar y seguir las reglas relacionadas
#con el puntaje a obtener si es par o impar

lanzar <- print(sample(1:6,1,replace=TRUE))

#lanzar <- 5

lanzarDados <- if(lanzar==1 || lanzar==6){
  puntos <- (2*lanzar)
  print(puntos)
  lanzar2 <- print(sample(1:6,1,replace=TRUE))
  if(lanzar2%%2==0){
    puntos2 <- 2*lanzar2+5+puntos
    print(paste("El puntaje obtenido es:",puntos2))
  }else{
    puntaje <- lanzar2*3+puntos
    print(paste("El puntaje obtenido es:",puntaje))
  }
} else if(lanzar%%2==0){
  puntaje3 <- lanzar*2+5
  print(paste("El puntaje obtenido es:",puntaje3))
} else {
  puntaje4 <- lanzar*3
  print(paste("El puntaje obtenido es:",puntaje4))
}

rm(list=ls())
  
##VECTORES

a <- "hola mundo"

is.vector(a)

is.vector(2)

is.vector(FALSE)



#crear  vector

b <- "no hubo prueba"
c <- "buu"

primervector <- c(a,b,c)
primervector

segundovector <- c("a","b","c")
segundovector

tercervector <- c(1,2,3,4)
tercervector

#tipologia vector

class(primervector)
class(segundovector)
class(tercervector)


#mezclar datos en el vector

cuartovector <- c(primervector,4)
cuartovector


class(cuartovector)

#unir dos vectores

quintovector <- c(segundovector,tercervector)
quintovector

class(quintovector)

sextovector <- c(FALSE,TRUE,FALSE,F,F,T)
class(sextovector)

septimovector <- c(sextovector,segundovector)
class(septimovector)

#capturar posiciones del vector

primervector[2]
primervector[1]
primervector[4]

#con numeros negativos indica eliminacion de elementos
primervector[-1]
primervector[-2]

#solo indica este rango de columnas
primervector[1:3]

primervector[-1:-3]

#unir posiciones entre vectores

supervector <- c(primervector[2],sextovector[3])
supervector

#el largo de un vector

length(supervector)

length(sextovector)

##comparacion con listas

comprasNegocio <- list("arroz","azucar","cerveza","durazno")
comprasNegocio

comprasNegocio1 <- c("arroz","azucar","cerveza","durazno")
comprasNegocio1

comprasNegocio2 <- unlist(comprasNegocio)
comprasNegocio2

##tarea
#crear una lista de listas
#quiero que me digan que significa "lista[[]]"
#que significa el doble corchete


