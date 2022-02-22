generation_function <- function(x){
  df1 <- rowSums(df[ , c(x)], na.rm=TRUE)
  df1 <- sum(df1)
  df1 <- as.list(df1)
  return(df1)
}

ten_function <- function(x){
  
  informationbyyear <- mapply(generation_function, x = x)
  return(informationbyyear)
}

eleven_function <- function(x){
  
  informationbyyear <- mapply(generation_function, x = x)
  return(informationbyyear) 
}