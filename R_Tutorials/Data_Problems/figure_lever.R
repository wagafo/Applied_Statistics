parold <- par()
par(mfrow= c(1,2))

x <- runif(100, 0,100)

y <- 3 + 170*x + rnorm(100,0,10)
fit <- lm(y~x)
plot(fit, which=5, main="Case A")

x <- runif(100, 0,100)
y <- 3 + 170*x + rnorm(100,0,1000)
x <- c(x,120)
y <- c(y,30403)
fit <- lm(y~x)
plot(fit, which=5, main="Case B")

par <- parold


