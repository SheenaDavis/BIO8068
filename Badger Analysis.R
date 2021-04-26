

# Badger  analysis 
# name: ??

# Nov 2019 

# use this code to load the data 


wants <- c("ggfortify", "here", "nlme", "lattice","ggplot2")
has   <- wants %in% rownames(installed.packages())
if(any(!has)) install.packages(wants[!has])

#load library 

library(here)

# load data and check the top 6 rows. 

badger<-read.csv(here("Data", "bad4.csv"))
head(badger)



###### copy and past your code below here.......