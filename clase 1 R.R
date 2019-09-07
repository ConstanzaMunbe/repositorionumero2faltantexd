install.packages("ggplot2")
library("ggplot2")

dat <- data.frame(
    time = factor(c("lunch","dinner"), levels=c("lunch","dinner")),
    total_bill  = c(14.89, 17.23)
)
dat

ggplot(data=dat, aes(x=time, y=total_bill)) +
    geom_bar(stat="identity")

a = 4
b=6
c=12
d <- 9
e<-13
a<b
b>c
a<=b
a==b
f="bla"
a==f
a<-4
a==f
NombresAutos<-c("Citroen","Toyota","Subaru")
