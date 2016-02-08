datafile <- "/Users/tcs20427/Desktop/R/ExData_Plotting1/household_power_consumption.txt"
data <- read.table(datafile, sep = ";", header = T, na.strings = "?")
data$Datetime <- strptime(paste(data$Date, data$Time), "%d/%m/%Y %H:%M:%S")



