#1번
p1<-pnorm(-1.53,mean=0,sd=1,lower.tail = F)
print(p1)

#2번
p2<-pnorm(1.53,mean=0,sd=1,lower.tail = T)
print(p2)

#3번
p3<-pnorm(-2.1,mean=0,sd=1,lower.tail = T)
p4<-pnorm(2.11,mean=0,sd=1,lower.tail = T)
print(p4-p3)

#4번
p5<-pnorm(-1.96,mean=0,sd=1,lower.tail = T)
p6<-pnorm(1.96,mean=0,sd=1,lower.tail = T)
print(p6-p5)