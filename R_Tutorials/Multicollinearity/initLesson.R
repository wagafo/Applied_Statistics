x1 <- rnorm(n = num_samples, mean = 80, sd = 10)
x2 <- rnorm(n = num_samples, mean = 70, sd = 5)
x3 <- 2 * x1 + 4 * x2 + 3
y <- 3 + x1 + x2 + rnorm(n = num_samples, mean = 0, sd = 1)
data_collinear <- data.frame(y, x1, x2, x3)
