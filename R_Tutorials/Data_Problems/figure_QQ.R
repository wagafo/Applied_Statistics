parold <- par()
par(mfrow= c(1,2))

x <- runif(1000, 0,250)
y <- 3 + 170*x + rnorm(250,0,10)
fit <- lm(y~x)
plot(fit, which=2, main="Case A")

y <- 3 + 170*x + rbeta(250,0.7,0.5)
fit <- lm(y~x)
plot(fit, which=2, main="Case B")

par <- parold

