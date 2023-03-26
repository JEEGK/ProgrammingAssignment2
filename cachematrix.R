## Put comments here that give an overall description of what your
## functions do

## The function below gives us a unique matrix that is able to cache the inverse.

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
set <- function(M)
x <<- y
inv <<- NULL
get <-function()
setInverse <- function(inverse) inv <<- inverse
}


## The function below will taking the inverse of the unique matrix made by our first function;
## If all is correct, it should give us the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
inv <- x$getInverse()
if(!is.null(inv))
return(inv)
}
