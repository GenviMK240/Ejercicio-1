getwd()
nuevo_dir<-"C:/Ejercicio 1"
setwd(nuevo_dir)

set.seed(123)
n_registros <-20
yacimiento<- sample(c("Yac1","Yac2","Yac3"), n_registros,replace=TRUE)
tipo_artefactos<- sample(c("Brazalete","Cuenta","Collar"), n_registros, replace=TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace= TRUE)
  
archaeological_data <- data.frame(
  yacimiento= yacimiento,
  tipo_artefactos= tipo_artefactos,
  cantidad_artefactos= cantidad_artefactos
  )

