#No 1 A
p = 0.2
x = 3
P <- dgeom(x, p)
P

#No 1 B
mean(rgeom(n = 10000, prob = p) == 3)
mean

#No 1 C


#No 1 D
n = 10000
hist(rgeom(n, prob = p), main = 'Histogram Geometrik')

#No 1 E
mean = 1 / p
variance = (1 - p) / (p ^ 2)
mean
variance