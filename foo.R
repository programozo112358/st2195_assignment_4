# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r){
  v <- 4/3*pi*r^3
  print(v)
}

# Function to compute the volumes of the spheres with radius r,r^2 and r^3
volume_vector <- function(r){
   result <- c(0,0,0)  
   for (i in 1:3){
      result[i] <- volume(r^i)
   }
   print(result)
}

#Run volume_vector(r) and print the volumes of the spheres with radius r,r^2 and r^3
volume_vector(r)