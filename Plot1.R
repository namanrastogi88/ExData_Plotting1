
hist(as.numeric(file_data1$Global_active_power),breaks=6,col="red",main="Global Active Power", xlab="Global Active Power(kilowatts")
dev.copy(png,"Plot1.png")
dev.off()