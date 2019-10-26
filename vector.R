x = c()   # empty vector 
xsqr = c()  # another empty vector

for (i in 1:25) {
  x[i] = i   # be i values for x 
  xsqr = c(xsqr,i*i)
}

for (i in 1:25) {
  cat(x[i],xsqr[i],"\n")
}

# plot the data xsqr vs x
png("plot.png")
plot(xsqr~x)
dev.off()
