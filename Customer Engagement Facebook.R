
## CLUSTERING
## Customer Engagement Facebook - Thailand

# live = read.csv('Live.csv')

## DAtaSet Check

# dim(live)

# colSums(is.na(live))             ## Check missing Values - NAs

# live = live[,-c(13,14,15,16)]     ## Remove un-necessary vars with missing NAs

# str(live)
# summary(live)

# live = live[,-1]           ## Remove status_id var -



## Convert Factor into Date 

# attach(live)

# library(lubridate)
# library(dplyr)

# live$status_published = mdy_hm(as.character(live$status_published))


# write.csv(live, 'live_fb.csv')


## Used Excel to Seprate Data and Time 

## Load data

# live_fb = read.csv('live_fb.csv')

# attach(live_fb)

# library(tidyr)
# library(dplyr)

 
# live_fb = live_fb %>% separate(status_published, sep="-", 
#                               into = c("status_day", "status_month", "status_year"))

#write.csv(live_fb, 'live_fb.csv')

## Data Analysis & EDA

live_fb = read.csv('live_fb.csv')

library(rpivotTable)

rpivotTable(live_fb)

## CAN USE BINs FOR status_time - MOrning, Noon, Evening, Night
# Value      Bin       
#0-30   ->  Low       
#31-70  ->  Mid       
#71-100 ->  High

# num_reaction is sum of - num_likes, num_loves, num_wows, num_hahas, num_sads and num_angrys



live_fb$status_time = as.numeric(live_fb$status_time)

live_fb = live_fb[,-c(1,6)]     ## Remove Factor status_type & num_reaction


## Clustering Tendency - Hopkins Statistics : 0 to 1

library(factoextra)

print(get_clust_tendency(live_fb, graph = FALSE, n = 100, seed = 1234))  

# Here 'n' is random pickup of dataset for hopkins Stats - to check cluster tendency

# $hopkins_stat
# [1] 0.01066148

# Near to zero indicated presence of valid clusters 


## Build K-Means Clustering 

library(NbClust)

clsuter = NbClust(live_fb, distance = 'euclidean', method = 'kmeans')

kmeans.c = kmeans()






## FINAL STEP
## Cluster Performance Measure - with 'silhouette'







