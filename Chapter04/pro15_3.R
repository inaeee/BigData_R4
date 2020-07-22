p1<-phyper(3,20,10,5,lower.tail = T)
p2<-phyper(5,20,10,5,lower.tail = T)
print(p2-p1)