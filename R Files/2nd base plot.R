pdf_file<-"F:\\2-UG MCS\\2nd Base plot.pdf"
cairo_pdf(bg="grey98",pdf_file,width = 9,height = 6.5)

#Parameters
par(omi=c(0.65,0.25,0.75,0.75),mai=c(0.3,2.5,0.35,0),mgp=c(3,3,0),family="Lato Light",las=1)

#Import Data and Prepare chart
library(readxl)
Cat <- read_excel("C:/Users/Student/Downloads/Categories.xlsx")
#View(Cat)
attach(Cat)

#Create Chart
x<-barplot(Cat$Percent,names.arg = F,horiz = T,border = NA,
           xlim = c(0,100),col = "grey",cex.names = 0.85,
           axes=F)

#Label Chart
for (i in 1:length(Cat$Attitude))
{
  if (i == "5")
  {myFont<-"Lato Black"} else {myFont<-"Lato Light"}
  text(-4,x[i],Cat$Attitude[i],xpd=T,adj=1,cex=0.65,family=myFont)
  #text(10,x[i],Cat$Percent[i],xpd=T,adj=1,cex=0.48,family=myFont)
}


#Other Elements
rect(0,-0.5,20,28,col=rgb(191,239,255,80,maxColorValue = 255),
     border = NA)
rect(20,-0.5,40,28,col=rgb(191,239,255,120,maxColorValue = 255),
     border = NA)
rect(40,-0.5,60,28,col=rgb(191,239,255,80,maxColorValue = 255),
     border = NA)
rect(60,-0.5,80,28,col=rgb(191,239,255,120,maxColorValue = 255),
     border = NA)
rect(80,-0.5,100,28,col=rgb(191,239,255,80,maxColorValue = 255),
     border = NA)

myValue2<-c(0,0,0,0,84.8,0,0)
myColour2<-rgb(255,0,210,maxColorValue = 255)
x2<-barplot(myValue2,names.arg=F,horiz=T,border=NA,xlim=c(0,100),
            col=myColour2,cex.names=0.85,axes=F,add=T)


arrows(50,-0.5,50,20.5,lwd=1.5,length = 0,xpd=T,col = "yellow")
arrows(50,-0.5,50,-0.75,lwd=3,length = 0,xpd=T)
arrows(50,20.5,50,20.75,lwd=3,length = 0,xpd=T)

############
#Text is not showing

text(41,20.5,"Majority",adj=1,xpd=T,cex=0.65,font = 3)
text(49,20.5,"50",adj=1,xpd=T,cex=0.65,family="Lato",font=4)
text(100,20.5,"all values in percent",adj=1,xpd=F,cex=0.65,font=3)


###########

#Axis Numbers
mtext(c(0, 20, 40, 60, 80,100) , at=c(0, 20, 40, 60, 80,100) ,1,
     line=0, cex=0.80)

#Titling

mtext("It is often said that attitudes towards gender roles are changing",3,line=2
      ,adj=0,cex=1.2,family="Lato Black",outer=T)
mtext("Agree strongly/agree",3,line=0.5
      ,adj=0,cex=0.9,outer=T)
mtext("Source:   RStudio dot com",1,line=1
      ,adj=1.0,cex=0.65,outer=T,font = 3)

for (i in 1:length(Cat$Attitude))
{
  text(10,x[i],Cat$Percent[i],xpd=T,adj=1,cex=0.8,family=myFont)
}


detach(Cat)
dev.off()
