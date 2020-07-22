name<-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
p<-dbinom(name, 20, 0.3)
MYDATA<-c(p)


#미보험기준
#평균
Ex=sum(MYDATA*name)
print(Ex)

#E(X^2)
Exx=sum(name^2 * MYDATA)

#분산
Vx=Exx-Ex^2
print(Vx)

#표준편차
sigma=sqrt(Vx)
print(sigma)