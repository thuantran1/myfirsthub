mysq <- function(x){
  
  y <- x^2
  plot(x~y)
  
  list(x = x, y = y, ysum = summary(y))
  
}