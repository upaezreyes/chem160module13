for (n in 1:40) {
  if (n%%2==0) {next} # jump to next n if even (multiples of 2)
  if (n==23) {break}  # leave loop when n=23
  cat(n,"\n")
}