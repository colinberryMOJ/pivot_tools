generation_function <- function(year_date, x){
  df  <- year_filter_function(year_date)
  df1 <- rowSums(df[ , c(x)], na.rm=TRUE)
  df1 <- sum(df1)
  df1 <- as.list(df1)
  return(df1)
}

year_filter_function <- function(year_date){
  df <- df %>% filter(grepl((year_date), Year))
  return(df)
}

