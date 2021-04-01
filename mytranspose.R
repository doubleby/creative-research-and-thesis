mytranspose = function(x) {
  if (is.null(x) == T){
    return(x)
  }
  else{
    a = as.matrix(x)
    if (nrow(a) == 0 & ncol(a) == 0){
      return(a)
    }
    y = matrix(1, nrow = ncol(a), ncol = nrow(a))
    for (i in 1 : nrow(a)) {
      for (j in 1:ncol(a)) {
        y[j, i] = a[i, j]
      }
    }
    if (is.matrix(x) == T){
      return (y)
    }
    else if (is.vector(x) == T){
      return (as.vector(y))
    }
    else if (is.data.frame(x) == T){
      return (as.data.frame(y))
    }
  }
}