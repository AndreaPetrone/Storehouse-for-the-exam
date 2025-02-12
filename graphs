y2017 <- c(33,67)
y2024 <- c(36,64)
classes <- c("Restored land", "City and deserted areas")
dataM <- data.frame(classes,y2017,y2024)

M1 <- ggplot(dataM, aes(x=classes, y=y2017, fill=classes, color=classes)) + geom_bar(stat="identity") + scale_fill_manual(values=c("Restored land"="forestgreen", "City and deserted areas"="palegoldenrod")) + scale_color_manual(values=c("Restored land"="forestgreen", "City and deserted areas"="palegoldenrod")) + ylim(c(0, 100))
M2 <- ggplot(dataM, aes(x=classes, y=y2024, fill=classes, color=classes)) + geom_bar(stat="identity") + scale_fill_manual(values=c("Restored land"="forestgreen", "City and deserted areas"="palegoldenrod")) + scale_color_manual(values=c("Restored land"="forestgreen", "City and deserted areas"="palegoldenrod")) + ylim(c(0, 100))

# Code for colorblind

M1cb <- ggplot(dataM, aes(x=classes, y=y2024, fill=classes, color=classes)) + geom_bar(stat="identity") + scale_fill_viridis_d(option="D") + scale_color_viridis_d(option="D") +  ylim(c(0, 100))
M2cb <- ggplot(dataM, aes(x=classes, y=y2024, fill=classes, color=classes)) + geom_bar(stat="identity") + scale_fill_viridis_d(option="D") + scale_color_viridis_d(option="D") + ylim(c(0, 100))
