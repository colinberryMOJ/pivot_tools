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

#calculation of each year - repeat logic for new year

twenty <- mapply(generation_function, x = x, year_date = '2020')
twenty <- as.data.frame(twenty)
twenty <- t(twenty)
row.names(twenty) <- NULL

ninteen <- mapply(generation_function, x = x, year_date = '2019')
ninteen <- as.data.frame(ninteen)
ninteen <- t(ninteen)
row.names(ninteen) <- NULL

eighteen <- mapply(generation_function, x = x, year_date = '2018')
eighteen <- as.data.frame(eighteen)
eighteen <- t(eighteen)
row.names(eighteen) <- NULL

seventeen <- mapply(generation_function, x = x, year_date = '2017')
seventeen <- as.data.frame(seventeen)
seventeen <- t(seventeen)
row.names(seventeen) <- NULL

sixteen <- mapply(generation_function, x = x, year_date = '2016')
sixteen <- as.data.frame(sixteen)
sixteen <- t(sixteen)
row.names(sixteen) <- NULL

fifteen <- mapply(generation_function, x = x, year_date = '2015')
fifteen <- as.data.frame(fifteen)
fifteen <- t(fifteen)
row.names(fifteen) <- NULL

fourteen <- mapply(generation_function, x = x, year_date = '2014')
fourteen <- as.data.frame(fourteen)
fourteen <- t(fourteen)
row.names(fourteen) <- NULL

thirteen <- mapply(generation_function, x = x, year_date = '2013')
thirteen <- as.data.frame(thirteen)
thirteen <- t(thirteen)
row.names(thirteen) <- NULL

twelve <- mapply(generation_function, x = x, year_date = '2012')
twelve <- as.data.frame(twelve)
twelve <- t(twelve)
row.names(twelve) <- NULL

eleven <- mapply(generation_function, x = x, year_date = '2011')
eleven <- as.data.frame(eleven)
eleven <- t(eleven)
row.names(eleven) <- NULL

ten <- mapply(generation_function, x = x, year_date = '2010')
ten <- as.data.frame(ten)
ten <- t(ten)
row.names(ten) <- NULL

#output of information
output_pivot <- cbind(y,twenty,ninteen, eighteen, seventeen, sixteen, fifteen, fourteen, thirteen, twelve, eleven, ten)
output_pivot <- as.data.frame(output_pivot)



