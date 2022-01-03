# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
# Bugs: redundant rho variable, mistake in volume's equation 
volume <- function(r){
  v <- 4/3*pi*r^3
  print(v)
}

# Function to compute the volumes of the spheres with radius r,r^2 and r^3
# Bug: assignment of value for the variable
# Bug: mistake in for cycle(it calculated r=2,3,4 instead of r,r^2 and r^3)
volume_vector <- function(r){
   result <- c(0,0,0)  
   for (i in 1:3){
      result[i] <- volume(r^i)
   }
   print(result)
}

#Run volume_vector(r) and print the volumes of the spheres with radius r,r^2 and r^3
volume_vector(r)