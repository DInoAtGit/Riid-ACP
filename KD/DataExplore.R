
#Library Settings
.libPaths()
.libPaths("C:\\Dino_C\\R-Lib")


#####Git configuration
# >>> C:/Program Files/Git/bin/git.exe commit -F C:/Users/DINO_P~1/AppData/Local/Temp/RtmpmQnw4X/git-commit-message-335cf1c74fc.txt
# Author identity unknown
# 
# *** Please tell me who you are.
# 
# Run
# 
# git config --global user.email "you@example.com"
# git config --global user.name "Your Name"
# 
# to set your account's default identity.
# Omit --global to set the identity only in this repository.
# 
# fatal: unable to auto-detect email address (got 'Dino_P340@Dino-ThinkStation.(none)')
######


#Load Packages
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




