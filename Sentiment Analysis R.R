setwd("C:/Users/new/Desktop/ASDM/Coursework")

getwd()

#installing packages
install.packages("tm")
install.packages("wordcloud")
 
#calling my packages

library(tm)
library(wordcloud)

# reading my data to a dataframe
The_reviews <- read.csv("tourist_accommodation_reviews.csv",header = TRUE)

#filtering the restaurant from the main data set
 


Blue_Wave_R<-subset(The_reviews, name=="Blue Wave Restaurant")
En_Vogue_R<-subset(The_reviews, name=="En Vogue Restaurant")
Moo_R<-subset(The_reviews,name=="Moo Restaurant")
Sala_Bua_R<-subset(The_reviews, name=="Sala Bua Restaurant")
Audy_R<-subset(The_reviews, name=="Audy Restaurant")
Riverside_R<-subset(The_reviews,name=="Riverside Restaurant")
YamThai_R<-subset(The_reviews, name=="YamThai Restaurant")
Acqua_Restaurant<-subset(The_reviews,name=="Acqua Restaurant")
Kata_Villa_R<-subset(The_reviews, name=="Kata Villa Restaurant")
Divino_Tapas_R<-subset(The_reviews,name=="Divino Tapas Restaurant")
Mali_Chic_R<-subset(The_reviews,name=="Mali Chic Restaurant")
Food_Market_R<-subset(The_reviews, name=="Food Market Restaurant")
PaPa_R<-subset(The_reviews, name=="PaPa Restaurant")
Arabia_R<-subset(The_reviews,name=="Arabia Restaurant")
Tokyo_Japanese_R<-subset(The_reviews,name=="Tokyo Japanese Restaurant")
Sweet_Dream_R<-subset(The_reviews,name=="Sweet Dream Restaurant")
Thai_Thai_R<-subset(The_reviews,name=="Thai Thai Restaurant")
DaVinci_R<-subset(The_reviews, name=="DaVinci Restaurant")
Ali_Baba_R<-subset(The_reviews, name=="Ali Baba Restaurant")
East_R<-subset(The_reviews,name=="East Restaurant")
Ken_R<-subset(The_reviews,name=="Ken Restaurant")
The_Orchids_R<-subset(The_reviews,name=="The Orchids Restaurant")
Cairo_R<-subset(The_reviews,name=="Cairo Restaurant")
Ma_Ma_Nang_R<-subset(The_reviews, name=="Ma Ma Nang Restaurant")
Uptown_R<-subset(The_reviews, name=="Uptown Restaurant")
SALA_Phuket_R<-subset(The_reviews,name=="SALA Phuket Restaurant")
Pomodoro_Pizza_R<-subset(The_reviews,name=="Pomodoro Pizza Restaurant")
Capri_Noi_R<-subset(The_reviews,name=="Capri Noi Restaurant")
Archee_R<-subset(The_reviews, name=="Archee Restaurant")
Som_R<-subset(The_reviews,name=="Som Restaurant")

 #inspecting my reviews in the data set
head(Blue_Wave_R)
head(En_Vogue_R)
head(Moo_R)
head(Sala_Bua_R)
head(Audy_R)
head(YamThai_R)

#creating a text vector for my dataset
REVIEW_Archee_R<-Archee_R$Review
REVIEW_Blue_Wave_R<-Blue_Wave_R$Review
REVIEW_En_Vogue_R<-En_Vogue_R$Review
REVIEW_Moo_R<-Moo_R$Review
REVIEW_Sala_Bua_R<-Sala_Bua_R$Review
REVIEW_Audy_R<-Audy_R$Review
REVIEW_Riverside_R<-Riverside_R$Review
REVIEW_YamThai_R<-YamThai_R$Review 
REVIEW_Kata_Villa_R<-Kata_Villa_R$Review
REVIEW_Divino_Tapas<-Divino_TapasR$Review
REVIEW_Mali_Chic_R<-Mali_Chic_R$Review
REVIEW_Food_Market_R<-Food_Market_R$Review
REVIEW_PaPa_R<-R<-PaPa_R<-R$Review


