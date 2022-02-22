library(pivottabler)
library(lubridate)
library(dplyr)
library(data.table)



#mechanics

x <- as.list(12:95)
y <- colnames(df)
y <- as.list
y <- y[- c(1:11)]  
y <- as.data.frame(y)
y <- t(y)
row.names(y) <- NULL

hope_con <- mapply(generation_function, x = x)

hope_con <- as.data.frame(hope_con)
hope_con <- t(hope_con)
row.names(hope_con) <- NULL

HONGKONG <- cbind(y,hope_con)


