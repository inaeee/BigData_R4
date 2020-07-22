p<-dbinom(c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20), 20, 0.3)
print(p)

names(p)=c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
result<-barplot(p, col="red", border="black", main="우수한 고객의 수 확률분포", xlab="고객 수")
print(result)