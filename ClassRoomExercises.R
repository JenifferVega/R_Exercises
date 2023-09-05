  
#EXERCISE PAGE # 3 DELETE 5 AND 13

x <- c(88, 5, 12, 13)

x <- x[-which(x %in% c(5, 13))]

x

/*-----------------------------------------------*/

#EXERCISE PAGE #5 RECYCLING

x
[,1] [,2]
[1,]       1        4
[2,]       2       5
[3,]       3        6

c(1,2,4) + c(6,0,9,20,22)
[1]     7  2  13  21  24

x+c(1+2)

#resultado será va a ser la suma de cada elemento de la matriz x 
#c(1, 2)

/*-----------------------------------------------*/
  
#EXERCISE PAGE #7 Common Vector Operations

  
n <- 2  

z <- 1:n

z_copy <- z[1:(length(z) - 1)]

z
z_copy

/*-----------------------------------------------*/
  
  #EXERCISE CLASSWORK  #1
  
 
  x <- c(1, 1, 0, 1, 0, 1)

k <- 3

prediction <- numeric(length(x))

# 
for (i in k:length(x)) {
 
  if (sum(x[(i - k + 1):i]) >= k / 2) {
    prediction[i] <- 1  # Predicción de lluvia
  } else {
    prediction[i] <- 0  # Predicción de no lluvia
  }
}

cat("Días y predicciones:\n")
for (i in k:length(x)) {
  cat("Día", i, ": Predicción =", prediction[i], "Real =", x[i], "\n")
}

#EXERCISE CLAsSWORK  #2


x <- c(1, 1, 0, 1, 0, 1)

k <- 3


predictions <- numeric(length(x))

for (i in k:length(x)) {
  
  if (sum(x[(i - k + 1):i]) >= k / 2) {
    predictions[i] <- 1  # Predicción de lluvia
  } else {
    predictions[i] <- 0  # Predicción de no lluvia
  }
}

correct_predictions <- sum(predictions[k:length(x)] == x[k:length(x)])
accuracy <- correct_predictions / (length(x) - k + 1)

cat("La precisión es:", accuracy, "\n")

/*--------------------------------------------------------*/
  
  #EXERCISE PAGE 14 FILTERING
  
  
g <- c("M", "F", "M", "M", "I", "F", "M", "F", "M", "I")


indices_females_infants <- which(g %in% c("F", "I"))

cat("Los índices de todas las mujeres (F) e infantes (I) son:", indices_females_infants, "\n")


/*--------------------------------------------------------*/
  
#EXERCISE NAMING ELEMENTS
  

iris_subset <- iris[replicate(10, seq_len(nrow(iris))), ]

colnames(iris_subset) <- c("Sepalo.Length", "Sepalo.Width", "Petalo.Length", "Petalo.Width", "especie")

print(iris_subset)



