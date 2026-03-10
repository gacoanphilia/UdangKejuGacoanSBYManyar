avg <- function(x){
  n = length(x)
  sum = 0
  for (i in 1:n){
    sum = sum + x[i]
  }
  return (sum/n)
}

