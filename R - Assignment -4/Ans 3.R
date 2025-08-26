#save your plot using JPEG file using R

jpeg(filename = "sweet.jpeg", width=600, height=600)
plot(x,y,main="JPEG plot file")
dev.off()