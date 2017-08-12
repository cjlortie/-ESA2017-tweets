# meta-data ####
# author: cjlortie
# date: 2016
# purpose: To connect to twitter
library(twitteR)
library(ROAuth)
library(httr)
#set-up ####
#Twitter set up
consumer_key <- "bKbzE3OYVvx2V7g9UwVqiU4i3"
consumer_secret <- "mcW7vZRr6Vu0pVNJsCDFB6VjQqBDBCaAY2efjLzdzV5W2mBa3H"
access_token <- "732082153-0zlAjDSQB61e8yhHoVNSdGDIY6KPt5AhWIfkuRXb"
access_secret <- "WNNac9b9X9hwgo3HktlZ6WulWqop6VK0tVxXwKuWEJbFI"
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

rate <- getCurRateLimitInfo()
