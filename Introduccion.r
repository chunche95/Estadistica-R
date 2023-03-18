# Conceptos básicos

######################
## Operaciones básicas
######################
2 + 6 * ( 3 - 1 ) / 4
2^5
144^0.5

######################
## Ejemplo de plots
######################
# example(plot)

######################
# Comandos básicos
######################
# Ctrl + l # Borra la consola
# Ctrl + u # Borra la linea actual
#Ctrl + c +v +x # Copiar, pegar, cortar

######################
# Obtener directorio de trabajo actual
######################
getwd()

######################
# Asignar directorio de trabajo 
######################
# setwd("RUTA/DE/TRABAJO/") # R es case sensitive

######################
# Asignacion de variable
######################
x <- 123 # Numerico
xy <- 2 + 3i # Complejo
string <- "blanco" # String
z <- TRUE # Boolean
# VECTORES
vector1 <- 1:10 #  vector de 1 a 10 
vector2 <- 10:-10  # 
######################
# Constantes
######################
constantePI <- pi


######################
# Funciones
######################
rep(0.5, times = 10) # Repeticiones
rep(0.5, 10)
seq(from = 1, to = 10, by = 0.1) # secuencia
seq(1, 10, 0.1)
sqrt(abs(-4)) # Funcion sqrt, argumento: otra función, abs, con su correspondiente argumento
log(100, base=10) # Funcion:  log, argumentos: dato/valor y "base"

######################
# Visualizacion de objetos
######################
# Ver un objeto solo
ls(constantePI)
# Visualizacion de varios objetos
ls(pattern = "vector1")

######################
# Operadores lógicos
######################
# AND -> &
# OR  -> |
# NOT -> !
verdad <- TRUE & TRUE
falso <- FALSE | TRUE 
negado <- !TRUE

#######################################
# Carga de librerias e info de sesion
#######################################
library()     # Muestra (en el editor) los paquetes instalados en tu ordenador
sessionInfo() # Muestra información de la sesión actual (incluidos paquetes cargados)

#######################################
# Combinacion
#######################################
com <- c(12, 43, 21, 65, 23, 61, 32)

#######################################
# Introduccion de datos manualmente
#######################################
datos <- scan()
12 43 31 65 61 44

#######################################
# ETIQUETAR LOS VALORES DEL VECTOR
#######################################
names(x) <- paste0("d", 1:7)
x

# Operaciones con vectores
(Semanas <- com / 7 ) 

com < 9
which(com > 120)
com[com > 120]

# Obtener datos del vector
com[1] # primera posicion 
com
com[-3] # Eliminar dato
com
x["MAR"] # Aprovechando el "name"

#######################################
# Matrices y arrays
#######################################
x <-  1:16 
x1 <- matrix(x, nrow = 4 , ncol = 4)
x2 <- matrix(x, 4, 4, byrow = TRUE)
dim(x1); dim(x2)
x1 * x2
x1 %*% x2 

#######################################
# Data Frame
#######################################
lim.fatiga <- c(371, 384, 392, 350, 354, 359, 361, 364, 366)
tipo.acero <- c(rep("A23", 3), rep("Zb14", 3), rep("F2z", 3))
( acero <- data.frame(lim.fatiga, tipo.acero) )
dim(acero)    # Esta información también está "disponible" en Environment
names(acero)  # Esta información también está "disponible" en Environment
acero[1, 1]
acero[6, 2]
acero[1:5, 1]
acero[1:5, 2]
acero[1:5, ]


#######################################


