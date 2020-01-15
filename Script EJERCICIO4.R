#EJERCICIO4
x=c(rep(2,10),rep(1.5,15),rep(2,20),rep(3,25),rep(3.5,25),4)
boxplot(x,horizontal = T)

y=0.252*x-10
round(summary(y),2)
paste("sd(y)=",round(sd(y),2))
round(quantile(y,c(0.01,0.10,0.2,0.35,0.45,0.80,0.90)),2)






