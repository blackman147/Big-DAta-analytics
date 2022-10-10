#task 1
x<- 31729
sqrt(x)

#task 2
b<- 3247.5

#task3
as.character(b)
as.integer(b)
as.logical(b)

#task4
f <- c(10:80)
f
class(f)

#task5

v<- c(212, "a", 23.13, "b", TRUE,FALSE)
class(v)
v
class(v)

#task6

w<- vector("character", 50)
w

#task7
w<- rep(c("a","b","c","d","e"), each=10)
w

#task8

q<- c("ibe", "barny", "lyne","nicholas", "fernando")

#task9
length(q)

#task10
sort(q)

#task11
sort(q, decreasing = TRUE )

#task12
help(seq)
vector_new <- c(rep("a", 2), seq(1,5), seq(7,11, 2))
vector_new

#task13

t <- c(NA, 13, 22, NA, 544, NA)
u <- na.exclude(t)
u

#task14
class(iris)
str(iris)
summary(iris)
head(iris, 6)
row.names(iris)
colnames(iris)
length(row.names(iris))
length(colnames(iris))


#task15
iris[iris$Sepal.Width > 3.5, ]
