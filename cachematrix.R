## function to create special matrix

## function can catch its inverse
makeCacheMatrix <- function(x = matrix()) {

mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
                               mdat
}


##  function computes the inverse of the matrix returned by makecachematrix

cacheSolve <- function(x, mdat) {
       
       x <- solve(mdat)
x
}
