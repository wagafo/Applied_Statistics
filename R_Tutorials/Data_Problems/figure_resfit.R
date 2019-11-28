parold <- par()
par(mfrow= c(1,2))

x <- runif(100, 0,100)
y <- 3 + 170*x + rnorm(100,0,1000)
fit <- lm(y~x)
plot(fit, which=1, main="Case A")

y <- 3 + 170*x - 2*x^2 + rnorm(100,0,1000)
fit <- lm(y~x)
plot(fit, which=1, main="Case B")

par <- parold
