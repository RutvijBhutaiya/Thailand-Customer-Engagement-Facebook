# Thailand-Customer-Engagement-Facebook

Facebook pages of 10 Thai fashion and cosmetics retail sellers. Posts of a different nature (video, photos, statuses, and links). Engagement metrics consist of comments, shares, and reactions.

<br>

### Data Analysis - Pivotable

- We have observed that Customer interaction is increasing year on year from 2012 to 2018 with around 27.66% compounding. However, we data also observed steep fall in 2014. 
- Based on the dataset interaction based on ‘photo’ status is the highest, compare to link, statues and videos. 
- Based on the months we observed that May and December have maximum interaction with customers. 
- Based on the day statistics we observed that June gets high customer interaction starting in the month and month May which has one of the highest interactions get constant customers interactions in end of the month, which indicated best days in a middle of the year is after 20th May and before 13th June. However, Days in December month are consistent on customer interaction. 

<br>

## Cluster Results

<p align="center"><img width=85% src=https://user-images.githubusercontent.com/44467789/62132759-45420200-b2fb-11e9-822e-a661154fbcef.png>
  


### Lernings

- Sepreated date and Time with the use of library(lubridate) and mdy_hm() function.
- Addition to date - seperated day, month and year with the use of library(tidyr) and seperate() function. 

- In clustering, used Hopkins Statistics to check clusters tendency between 0 to 1. (Near to 0 is good.)
- Taking too much time to perform clusters due to more than 7000 observation points. [Need solution]
- Performed Silhouette Index to evaluate clusters - silhouette value varies between -1 to 1 (Near 1 is good.)

<br>

### Aknowledge 
UCI Machine Learning Repostiory: [Facebook Live Sellers in Thailand Data Set](https://archive.ics.uci.edu/ml/datasets/Facebook+Live+Sellers+in+Thailand#)
