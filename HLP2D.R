dists = c()

for (i in 1:100000) {
  p1 = runif(2)  # point 1
  p2 = runif(2)  # point 2 
  dist = sqrt(sum((p1-p2)^2))  # calculate the distace
  dists = c(dists,dist)
}

mean.dist = mean(dists)  # calc. the mean
sd.dist = sd(dists)   # calc. the sd
cat(mean.dist,sd.dist,"\n")
hist(dists)   # plot histogram 