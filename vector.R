t <- c("mon", "tue", "wed", "thu", "fri", "sat", "sun")
u <- t[c(2,3,4)]
s <- t[seq(1,6, by=2)]
n <- t[seq(-2,-5)]
y <- t[c(0,0,0,0,0,0,1)]
z <- t[c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE)]

print(t)
print(u)
print(s)
print(n)
print(y)
print(z)


v1 = c(6,5,68,96)
v2 = c(5,6,9,7, 5)

s <- v1+v2
print(s)

sub1 <- v1 - v2
print(sub1)


s <- v1+v2
print(s)

mul1 <- v1 * v2
print(mul1)



# vector element recycling
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)
add.result <- v1 + v2
print(add.result)

print(sort(v1))
print(sort(v1, decreasing = TRUE))


names <- c("ghulam", "vikas", "Krish", "Akash")
print(sort(names))


# order 
order(v1)
order(v1, decreasing = TRUE)


# modify the vector
v1[2] <- 0; v1

v1[2] <- 6
v1
