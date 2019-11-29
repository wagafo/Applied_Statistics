parold <- par()
par(mar = c(0,0,0,0))
plot(c(0, 1), c(0, 1), ann = F, bty = 'n', type = 'n', xaxt = 'n', yaxt = 'n')
text(x = 0.2, y = 0.5, adj=0,paste(" x1 <- rnorm(n = 100, mean = 80, sd = 10)\n",
                            "x2 <- rnorm(n = 100, mean = 70, sd = 5)\n",
                            "x3 <- 2 * x1 + 4 * x2 + 3\n",
                            "y <- 3 + x1 + x2 + rnorm(n = 100, mean = 0, sd = 1)\n",
                            "data_collinear <- data.frame(y, x1, x2, x3)"), 
     cex = 1.6, col = "black")
par <- parold
