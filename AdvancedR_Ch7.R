df <- data.frame(runif(3), runif(3))
names(df) <- c(1, 2)
f02 <- function(x, y) {
  #A comment
  x + y
}

formals(f02)
body(f02)
environment(f02)
attr(f02, "srcref")
sum
'['
