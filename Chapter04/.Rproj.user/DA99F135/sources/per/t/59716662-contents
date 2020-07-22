library(ggplot2)
g<-ggplot(data.frame(xaxis=c(0.0,20)), aes(x=xaxis)) + stat_function(fun=dexp, args=list(rate=1/50), colour="red", size=1) + ggtitle("Graph of Exponential Distribution with expectation 2")
print(g)