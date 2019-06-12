hist(means, freq=FALSE,ylim=c(0,12))
curve(dnorm(x, mean=0.2, sd=sqrt(0.2*0.8/20)), col="darkblue", lwd=2, add=TRUE, yaxt="n")
