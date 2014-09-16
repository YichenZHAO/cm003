x<-3*4
is.vector(x)
length(x)
x[2]<-100
x
x[5]<-3
x

x<-1:4
x
x^2

## R remembers!!! BIG WARNING
(y<-1:3)
z<-(3:7)
z
y+z
# or
(y<-1:2)
(z<-1:4)
y*z

## Creating character variable
x <- c("hello","world")
x
str(x)  #shows the structure of objects

## Creating numeric variable
y <- c(1:3,100,150)
y
str(y)

## Wired Vector 
(x <- c("sky", pi, TRUE, 4.3, "what"))
str(x)   #it shows to be character, b/c "chr" can read all those stuffs -> later we will see something called a "list", which could read all those wired stuffs, but "vector" can not.

## interger v.s. numeric
str(c(0L,1L)) #integer
str(c(0,1))   #vector
