#1번
x<-qnorm(0.8413, mean = 300, sd= 10, lower.tail=T)
#print(x)
#표준편차는
print(10)

#2번
p1<-pnorm(280,mean=300,sd=10,lower.tail=T)
p2<-pnorm(320,mean=300,sd=10,lower.tail=T)
print(p2-p1)

#3번
p3<-qnorm(0.9332,mean=300,sd=10,lower.tail = T)
print(p3)