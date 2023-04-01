library(readr)
library(dplyr)
add = function(a,b) {
  return (a + b)
}
marketdata <- read.csv("~/GitHub/RPractice/Market Data - Sheet1.csv")
cheaper <- marketdata[which(marketdata$Low.Price > 1000), ]
sortmarketdata <- marketdata %>% arrange(desc(Real.Item.Key))
sortmarketdata
marketdata
cheaper
