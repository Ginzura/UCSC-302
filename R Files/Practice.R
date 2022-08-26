# my_fun3 <- function(x, y) {           # Return multiple values
#   z1 <- x + y
#   z2 <- x * y
#   return(list(z1, z2))
# }
# 
# my_fun3(x = 5, y = 3)                 # Apply function 3


for(i in 1:10) {                                           # Head of for-loop
  
  x1 <- i^2                                                # Code block
  cat(x1,"is the square of",i,".","\n")                                                # Print results
}