file_data<-read.csv("household_power_consumption.txt",stringsAsFactors=FALSE,sep=";")

data_subset<-as.Date(file_data$Date,"%d/%m/%Y") %in% c(as.Date("01/02/2007","%d/%m/%Y"),as.Date("02/02/2007","%d/%m/%Y"))
file_data1<-file_data[data_subset,]
