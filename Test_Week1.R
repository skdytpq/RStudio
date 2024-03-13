# 1주차 과제내용


### 예제 1
sqrt(2) 
exp(5)
log10(20)
log(20)
gamma(5)
abs(-4.5) 

### 예제 2
library(fitdistrplus)
x1 <- 1
ls()
#rm(x1) # 변수 삭제
#rm(list=ls())
Exp <- function(x,lambda ){
  
  value <- lambda * exp(-lambda*x)
  
  return(value)
  }

Exp(0.5,10)


vec <- c(1,2,5)
seq(1,5,by=2)

x <- 1:10
x[5]

x[1]

x2 = matrix(1:9 , nrow = 3 , ncol = 3, byrow = FALSE)

dim(x2)

## %*%의행렬 곲

#row.names(x) <- c('a','b','c')
# matrix의 경우 인덱싱 2차원 이상
x2 <- c(1:9)*2
matrix(x2 , nrow = 3 , ncol = 3)
x = list(1:10 , matrix(1:9,nrow = 3 , ncol = 3),iris)

x<- iris[,1]
which(x>5)

