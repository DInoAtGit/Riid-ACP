#Load packages
.libPaths()
.libPaths("C:\\Dino_C\\R-Lib")
install.packages("pacman")
pacman::p_load(tidyverse,lubridate,date,stringi,data.table,dplyr,stringr,magrittr,tm,wordcloud,RColorBrewer,recosystem,
               topicmodels,SnowballC,lsa,slam,proxy,rjson)

pacman::p_load(data.table, bit64)

#Set the directory
setwd("C:\\Dino_C\\Kaggle\\Riiid-ACP")

#Load data
rid_data = fread("train.csv")
question_data = fread("questions.csv")
lec_data = fread("lectures.csv")




