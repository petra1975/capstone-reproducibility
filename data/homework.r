setwd("~/Capstone Assignment/data")
politics<-read.csv("politics.csv")
head((politics$party=="independent")&
        (politics$sex!="female"))

