# Approx pi
pi_approx = function(darts = 500) {
  dx = runif(darts, -1,1)
  dy = runif(darts, -1,1)
  in_circle = which(dx**2 + dy**2 < 1)
  pi = 4 * (length(in_circle)/darts)
  return(pi)
}

pi_approx(darts=1000)
pi_approx(darts=10000)