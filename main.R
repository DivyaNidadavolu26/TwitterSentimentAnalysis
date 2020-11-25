## Loading required libraries
library(ggplot2)
library(tidytext)
library(rtweet)
library(twitteR)
library(ROAuth)
library(RCurl)
library(purr)
library(stringr)
library(dplyr)
library(plyr)
library(openssl)
library(httpuv)

## Downloading the data for positive and negative words
positive_words <- scan(file = "positive-words.txt", what = "character")
negative_words <- scan(file = "negative-words.txt", what = "character")

## Cleaning the data
## Removing punctuations
