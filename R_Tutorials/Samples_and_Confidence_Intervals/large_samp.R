samples <- matrix(rnorm(1000*20,3,2), nrow=1000)
means <- rowMeans(samples)
hist(means,freq=FALSE)
curve(dnorm(x, mean=3, sd=0.4472136), col="darkblue", lwd=2, add=TRUE, yaxt="n")
