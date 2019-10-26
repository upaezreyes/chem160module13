for (n in 1:25) {
  if (n%%2==0) {  # multiples of 2
    cat(n,"is an even\n") # testing for even or odd
  } else {
    cat(n," is an odd\n")
  }
  if (n%%10==0) {  # multiples of 10
    cat(n," is a multiple of 10\n")
  }
}