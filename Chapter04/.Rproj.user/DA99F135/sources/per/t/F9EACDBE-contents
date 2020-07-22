library(ggplot2)
result<-ggplot(data.frame(xaxis=c(0,300)), aes(x=xaxis)) + stat_function(fun=dunif, args=list(min=180, max=240), colour="red", size=1)

print(result+ggtitle("Graph of Uniform Distribution") + ylab("unifrom distribution"))