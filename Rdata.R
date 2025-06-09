install.packages("corrplot")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("geomtextpath")
install.packages("hexbin")
install.packages("RColorBrewer")
install.packages("Rtools")



library("geomtextpath")
library("corrplot")
library("dplyr")
library("ggplot2")
library("hexbin")
library("RColorBrewer")

data("iris")


meanPetalL <- mean(iris$Sepal.Length)
meanPetalw <- mean(iris$Sepal.Width)
mean(iris$Petal.Length)
mean(iris$Petal.Width)

meanPetalL
meanPetalw

ggplot(iris, aes(x= Petal.Length, y = Petal.Width, colour = Species))+
  geom_point() + 
  geom_labelsmooth(aes(label = Species), fill = "white",
             method= "lm", formula = y ~ x,
             size = 3, linewidth = 1, boxlinewidth = 0.4) + 
  theme_bw() + guides(color = 'none')


ggplot(iris, aes(x = Species, y = Sepal.Length, fill= Species)) + 
  geom_boxplot() +
  theme_classic()


ggplot(iris, aes(x= Sepal.Length, y = Sepal.Width, colour = Species))+
  geom_point(size = 3) + 
  theme_minimal()

ggplot(iris, aes(x =Species, y = Petal.Length, fill= Species)) + 
  geom_boxplot() +
  theme_classic()

cor_matrix >- cor(iris[, 1:4])
corrplot::corrplot(cor_matrix, method = "color")