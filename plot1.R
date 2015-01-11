sfile<-dfile[dfile$Date=="1/2/2007"|dfile$Date=="2/2/2007",]
tmps<-strptime(paste(sfile$Date,sfile$Time),"%d/%m/%Y %H:%M:%S")
#
tfile<-cbind(tmps,sfile[,3:9])
#
png("plot1.png" ,height=480)
hist(tfile$Global_active_power,ylim=c(0,1200), col="red", main="Global Active Power",xlab="Global Active Power (kilowatts)")
dev.off()

