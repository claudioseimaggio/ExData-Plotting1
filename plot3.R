png("plot3.png" ,height=480)
plot(tfile$tmps,tfile$Sub_metering_1,type="l",xlab="", ylab="Energy sub metering")
points(tfile$tmps,tfile$Sub_metering_2,type="l",col="red")
points(tfile$tmps,tfile$Sub_metering_3,type="l",col="blue")
legend("topright", pch = "-", col = c("black","blue","red"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off()