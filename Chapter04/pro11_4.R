p1<-pbinom(15, 20, 0.1, lower.tail = T)
p2<-pbinom(20, 20, 0.1, lower.tail = T)
print(p2-p1)