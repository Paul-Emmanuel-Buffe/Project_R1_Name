data(iris)

library(corrplot)
library(hexbin)
library(dplyr)
library(ggplot2)

head(iris)
str(iris)
summary(iris)
View(iris)


sepLength <- iris$Sepal.Length
sepWidth <- iris$Sepal.Width
petLength <- iris$Petal.Length
petWidth <- iris$Petal.Width

mean(sepLength)
mean(sepWidth)
mean(petLength)
mean(petWidth)

### nombres de  valeurs de la colonne Species
table(iris$Species)

### nombre de valeurs manquantes pour chaque colonnes
table(is.na(iris$Sepal.Length))
table(is.na(iris$Sepal.Width))
table(is.na(iris$Petal.Length))
table(is.na(iris$Petal.Width))
table(is.na(iris$Species))


boxplot(sepLength ~ Species, data = iris,
        main = "longueur des sepal selon l'espece")



iris %>%
  group_by(Species) %>%
  summarise(moyenne = mean(Sepal.Length),
            ecart_type = sd(Sepal.Length),
            max = max(Sepal.Length),
            min = min(Sepal.Length))

ggplot(iris, aes(x = Petal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3) +
  theme_minimal()

cor_matrix <- cor(iris[, 1:4])
corrplot(cor_matrix, method = "color")




setosa <- subset(iris, Species == "setosa")
virginica <- subset(subset(iris, Species == "virginica"))
versicolor <- subset(subset(iris, Species == "versicolor"))

setosa
virginica
versicolor

### setosa species
hist(setosa$Petal.Width, col = "blue", border = "white", probability = TRUE)
lines(density(setosa$Petal.Width), col = 'red', lwd = 2 )

hist(setosa$Petal.Length, col = "blue", border = "white", probability = TRUE)
lines(density(setosa$Petal.Length), col = 'red', lwd = 2 )

### virginica species
hist(virginica$Petal.Width, col = "blue", border = "white", probability = TRUE)
lines(density(virginica$Petal.Width), col = 'red', lwd = 2 )

hist(virginica$Petal.Length, col = "blue", border = "white", probability = TRUE)
lines(density(virginica$Petal.Length), col = 'red', lwd = 2 )

### versicolor species
hist(versicolor$Petal.Width, col = "blue", border = "white", probability = TRUE)
lines(density(versicolor$Petal.Width), col = 'red', lwd = 2 )

hist(versicolor$Petal.Length, col = "blue", border = "white", probability = TRUE)
lines(density(versicolor$Petal.Length), col = 'red', lwd = 2 )





