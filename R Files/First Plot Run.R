#PLOTTING

#jpeg("C:\\Users\\Student\\Desktop\\saikiran\\imagefile_12__SPLIT__1651379945989.jpeg")

# dev.cur()
# dev.off()

# age <- c(1, 5, 10, 15, 20, 25, 30, 35,40,45,50,55,60,65,70)
# weight <- c(3,10,25,35,45,55,60,65,70,75,55,50,40,30,20)
# print(length(weight))
# print(length(age))
# 
# plot(weight,type = "o")
# plot(age,weight,type = "o")
# plot(age,weight)
# 
# #abline(lm(age ~ weight),type="o")
# 
# 
# plot(weight,type = "o",col = "blue", xlab = "Index", ylab = "Weight and age", 
#      main = "Weight age variation")
# 
# lines(age, type = "o", col = "green")

#BARPLOTTING
# marks <- c(42, 37, 35, 44, 33, 31, 39)
# barplot(marks)
# barplot(marks,
#         main = "Progress report",
#         xlab = "Marks",
#         ylab = "Subject",
#         names.arg = c("Eng", "Hin", "Math", "Sci", "Soc", "P.T", "San"),
#         col = "green",
#         horiz = TRUE)


# datavismarks <- c(44,44,44,34,35,36,37,32,32,32,35,36,37)
# table(datavismarks)
# 
# barplot(table(datavismarks),
#         main="Datavis marks of 13 students",
#         xlab="Marks",
#         ylab="Frequency",
#         border="blue",
#         col="red",
#         density = 10
# )


#HISTOGRAM

# datavismarks <- c(44,44,44,34,35,36,37,32,32,32,35,36,37)
# 
# #png(file="firsthistogram.png")
# 
# hist(datavismarks,xlab = "Marks",col = "green",border = "red", xlim = c(0,50), ylim = c(0,4))
# 
# #dev.off()

