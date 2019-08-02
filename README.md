# Thailand-Customer-Engagement-Facebook

<p align="center"><img width=70% src=https://user-images.githubusercontent.com/44467789/62348225-03db6d80-b51a-11e9-9a37-ce453281d0b5.png> 

<br>

Facebook pages of 10 Thai fashion and cosmetics retail sellers. Posts of a different nature (video, photos, statuses, and links). Engagement metrics consist of comments, shares, and reactions.

<br>

### Data Analysis - Pivotable

- We have observed that Customer interaction is increasing year on year from 2012 to 2018 with around 27.66% compounding. However, we data also observed steep fall in 2014. 
- Based on the dataset interaction based on ‘photo’ status is the highest, compare to link, statues and videos. 
- Based on the months we observed that May and December have maximum interaction with customers. 
- Based on the day statistics we observed that June gets high customer interaction starting in the month and month May which has one of the highest interactions get constant customers interactions in end of the month, which indicated best days in a middle of the year is after 20th May and before 13th June. However, Days in December month are consistent on customer interaction. 

<br>

## Cluster Results

<p align="center"><img width=87% src=https://user-images.githubusercontent.com/44467789/62132759-45420200-b2fb-11e9-822e-a661154fbcef.png>
  
  <br>
  
Based on the study, Facebook Engagement on Fashion by users in Thailand, we have observed that, cluster 1 size is 51 and cluster 2 size is 2107. 

 - 1.	For cluster 1, maximum Engagement happened in middle of 2017 around June month. Similarly, for cluster 2, maximum Engagement happened in middle of 2016 around June month. This concludes May-June month is important for marketers to engage with consumers on FB. 
 - 2.	For cluster 1 and 2 consumers the best time in a day to engage is between morning 8 o’clock and 10 o’clock. 
 - 3.	Cluster 1, being significant small in size is significantly high in engagement than cluster 2. 
 - 4.	Number of comments and number of shares from cluster 1 is 38.1 times and 19.6 times respectively higher than cluster 2, which is significantly higher to create a buzz. 
 - 5.	Similarly, number of loves and number of WOWs engagement are 10 times higher in cluster 1 than cluster 2. 
 
 However, as a marketer one should be able to see significate gap for cluster 2 engagement, where base is more than 40 times than cluster 1. However, the both the clusters are taken as sample from 7,050 observations. But, from marketers’ point of view target should be how to generate more engage cluster 2 consumers.  


### Lernings

- Sepreated date and Time with the use of library(lubridate) and mdy_hm() function.
- Addition to date - seperated day, month and year with the use of library(tidyr) and seperate() function. 

- In clustering, used Hopkins Statistics to check clusters tendency between 0 to 1. (Near to 0 is good.)
- Taking too much time to perform clusters due to more than 7000 observation points. [Need solution]
- Performed Silhouette Index to evaluate clusters - silhouette value varies between -1 to 1 (Near 1 is good.)

<br>

### Aknowledge 
UCI Machine Learning Repostiory: [Facebook Live Sellers in Thailand Data Set](https://archive.ics.uci.edu/ml/datasets/Facebook+Live+Sellers+in+Thailand#)
