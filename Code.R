https://github.com/YinLiLin/CMplot

#install.packages("CMplot")
#library("CMplot")

#pig data

data(pig60K) 
data(cattle50K)
head(pig60K)

CMplot(pig60K,type="p",plot.type="d",bin.size=1e6,chr.den.col=c("darkgreen", "yellow", "red"),file="jpg",memo="",dpi=300,
    main="illumilla_60K",file.output=TRUE,verbose=TRUE,width=9,height=6)

#SNP data

SNP <- read.csv(file = 'SNP.csv')
head(SNP)

CMplot(SNP,type="p",plot.type="d",bin.size=1e6,chr.den.col=c("darkgreen", "yellow", "red"),file="jpg",memo="",dpi=300,
    main="Test",file.output=TRUE,verbose=TRUE,width=9,height=6)
