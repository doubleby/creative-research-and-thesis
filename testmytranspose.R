# case1
myvar1 = matrix(1:10, nrow = 5, ncol = 2)
myvar1
mytranspose(myvar1)

# case2
myvar2 = matrix(NA, nrow = 0, ncol = 0)
myvar2
mytranspose(myvar2)

# case3
myvar3 = matrix(c(1, 2), nrow = 1, ncol = 2)
myvar3
mytranspose(myvar3)

# case4
myvar4 = matrix(c(1, 2), nrow = 2, ncol = 1)
myvar4
mytranspose(myvar4)

# case5
myvar5 = c(1, 2, NA, 3)
myvar5
mytranspose(myvar5)

# case6
myvar6 = c(NA)
myvar6
mytranspose(myvar6)

# case7
myvar7 = c()
myvar7
mytranspose(myvar7)

# case8
d = c(1, 2, 3, 4)
e = c("red", "white", "red", NA)
f = c(TRUE, TRUE, TRUE, FALSE)
mydata3 = data.frame(d, e, f)
mydata3
mytranspose(mydata3)
