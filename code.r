install.packages("tidyverse" , Dependencies="TRUE")
print (y)
one<- rep(1, times=9) 
print(one)
x1<-c(0:9)
print(x1)
x1 <- c(0:9)
print(x1)
x1<- 0:9
print (x1)
x2 <- c(0,2,4,9,16,25,36,49,64,81)
print(x2)
print(x1)
print(one)
x2 <- c(0,1,4,9,16,25,36,49,64,81)
print(x2)
X2 <- c(0,1,4,9,16,25,36,49,64,81)
print(X2)
XX<- matrix(cbind(one, x1, X2), ncol=3, nrow =10)
View(XX)
X1 <- (0:9)
print(X1)
X1<- c(0:9)
xx <- matrix(cbind(one, X1, X2) , ncol=3, nrow=10)
print (xx)
xxT <- t(xx)%*%xx
print(xxT) 
install.packages("dplyr")
library(matlib)
xxI<- inv_xxT
print(xxI)
print(Y)
xxY<- t(xx) %*% Y
print(xxY)
betas<-xxI %*%xxY
print(betas)
install.packages("ggplot2")
library(ggplot2)


