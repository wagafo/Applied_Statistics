samples <- matrix(rbinom(10000*20,1,0.2), nrow=10000)
means <- rowMeans(samples)
hist(means,freq=FALSE)
curve(dnorm(x, mean=0.2, sd=sqrt(0.2*0.8/20)), col="darkblue", lwd=2, add=TRUE, yaxt="n")
