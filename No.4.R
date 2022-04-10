x = 2
v = 10

#No 4 A
probability = dchisq(x, 10)
probability

#No 4 B
n = 100
hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")

#No 4 C
mean = v
variance = 2 * v
mean
variance