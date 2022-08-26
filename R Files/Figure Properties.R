#A simple plot
# barplot(c(3,7))


#Add titles
# barplot(c(3,7), main="This is the main title",
#         xlab="X axis label",
#         ylab="Y axis label",
#         sub="Subtext for the bar graph",
#         col.main="red", col.lab="green", col.sub="black")

#The possible values for the font style are
#1: normal text
#2: bold
#3: italic
#4: bold and italic
#5 :Symbol font
# Titles in bold and italic
# barplot(c(3,7), main="The main title",
#         xlab="X axis title",
#         ylab="Y axis title",
#         sub="Subtitle",
#         font.main=2, font.lab=3, font.sub=4)


# Increase the size of titles
# barplot(c(3,7), main="Size of the titles",
#         xlab="X axis title",
#         ylab="Y axis title",
#         sub="Sub-title",
#         cex.main=2, cex.lab=1.2, cex.sub=0.8)


#title() can be also used to add titles to a graph.
# x<-1:10; y<-x*x*x
# plot(x,y, main = "", xlab="", ylab="",
#      col.axis="blue")
# title(main = "The Cubes", sub = "This is how we add titles using title()",
#       xlab = "numbers", ylab = "their cubes",
#       cex.main = 2,   font.main= 4, col.main= "red",
#       cex.sub = 0.75, font.sub = 3, col.sub = "green",
#       col.lab ="darkblue"
# )




