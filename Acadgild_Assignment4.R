## Create the Vectors
## Q-(a) (2, 3, . , 29, 30)
a <- c(2:30)
a

## Q-(b) (30, 29, . , 2)
b <- c(30:2)
b2 <- sort(b, decreasing = TRUE)
b2

## Q-(c) (1, 2, 3, .. , 29, 30, 29, 28, , 2, 1)
vec2 <- c(1:30, sort(1:30-1, decreasing = TRUE))
vec2
## Q-(d) (4, 6, 3) and assign it to the name dev.
vec3 <- c(4,6,3)
assign("dev", vec3)
dev
## Q-For parts (e), (f) and (g) .
## Q-(e) (5, 6, 7, 5, 6, 7, , 5, 6, 7) where there are 10 occurrences of 5.
vec4 <- c(6,7, rep(5, times = 10), 6,7)
vec4

## Q-(f) (5, 6, 7, 5, 6, 7, , 5, 6, 7, 5) where there are 11 occurrences of 5, 10 occurrences of 6 and 10
##  occurrences of 7.
vec5 <- c(rep(c(5,6,7), c(11,10,10)))
vec5

## Q-(g) (4, 4, , 4, 6, 6, , 6, 3, 3, , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30
##        occurrences of 3.
vec6 <- c(rep(c(4,6,3), c(10,20,30)))
vec6

## Q-2. Create a vector of the values of eX sin(x) at x = 3, 3.1, 3.2, , 6.
x <- c(seq(3,6, by=0.1))
x 
eX <- c(sin(x))
eX

# Question:- 3.
set.seed(100)
x <- sample(0:999, 250, replace=T)
x
y <- sample(0:999, 250, replace=T)
y
# (a)Identify out the values in y which are > 500.
y[y > 500]	

# (b)Identify the index positions in y of the values which are > 700?
which(y > 700)

# (c)What are the values in x which are in Same index position to the values in y which are > 400?
index <- which(y > 400)
index
index2 <- which(x > 400)
index2
index3 <- which(index2 == index)
index3

# (d)How many values in y are within 200 of the maximum value of the terms in y?

y[(max(y) < 200)]

# (e) How many numbers in x are divisible by 2?
x
x1 <- x[x%%2 == 0]
x1

# (f) Sort the numbers in the vector x in the order of increasing values in y.
y
order(y)
x
sort((x), partial=order(y))

# (g) Create the vector (x1 + 2x2 - x3; x2 + 2x3 -x4 ,, xn-2 + 2xn-1 - xn).
# (h) Calculate:
x1 <- 1
x2 <- 2
x3 <- 4
x4 <- 5
xn <- 6
n <- 1
xx <- c(x1 + 2*2 - x3, x2 + 2*3 -x4, xn-2 + 2*n-1 - xn)
xx

# Q-4.Use the function paste to create the following character vectors of length 30:
# (a) ("Label 1", "Label 2", ....., "Label 30").
pt <- c(paste("Label", 1:30, sep=" "))
pt

# (b)("FN1", "FN2", ..., "FN30").
fn <- c(paste("FN", 1:30, sep=""))
fn

## Q-5. Compound interest can be computed using the formula
# Compound Interest
p <- 10000 
r <- 11.5
n <- c(1:15)
A <- p*(1+r/100)*n
A


## (6) Generate the following matrices.
num1 <- c(1:5)
num2 <- c(101:105)
num3 <- c(201:205)
num4 <- c(301:305)

matrix1 <- matrix(c(num1,num2,num3,num4), nrow=5, ncol=4, byrow=F)
matrix1




  
