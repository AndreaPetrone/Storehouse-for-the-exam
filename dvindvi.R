cl1 <- colorRampPalette(c("blue", "grey", "palegoldenrod", "#228B22", "darkgreen"))(100) # To appreciate better the DVI and NDVI 

dvi2017<-bm17[[4]]-bm17[[1]]
dvi2024<-bm24[[4]]-bm24[[1]]

ndvi2017 = dvi2017/(bm17[[4]]+bm17[[1]])
ndvi2024 = dvi2024/(bm24[[4]]+bm24[[1]])
