#METHOD:1
# Plotting Multiple simple graphs on the same page

# # divide window into a 3X2 grid
# par( mfrow= c(3,2) )
# 
# # add plots to window
# plot( 1:10 )
# plot( 1:20 )
# plot( 1:30 )
# plot( 1:40 )
# plot( 1:50 )
# plot( 1:60 )


# METHOD: 2
# Increase or Decrease margin Around Plot using par() function
#mar: determines the margin vector in which margins are in the order: 
#bottom, left, top, right
#The default is mar = c(5.1, 4.1, 4.1, 2.1).

# # Add margin using par() function
# par( mar= c(1,15,15,1) )
# 
# # create plot
# plot( 1:10 )


# Method 3: Change axis and tick label size using par() function

# cex.lab: determines the size of the axis label.
# cex.axis: determines the size of the tick labels.

# # set axis and tick label size with
# # par() function
# par( cex.axis= 3, cex.lab= 2)
# 
# # draw plot
# plot(1:20)


# Method 4: Change the background color of the window using par() function

# bg:  determines the color of the background of the window.

# # set green color for background of plot
# par( bg = "green" )
# 
# # draw a plot
# plot( 1:20 )



##LAYOUT

#1
# layout_matrix_1 <- matrix(1:6, ncol = 3)                  # Define position matrix
# layout_matrix_1                                           # Print position matrix
# #      [,1] [,2] [,3]
# # [1,]    1    3    5
# # [2,]    2    4    6
# 
# layout(layout_matrix_1)                                   # Specify layout
# 
# plot(1:10, main = "Plot No. 1")                           # One plot for each layout position
# plot(1:10, main = "Plot No. 2")
# plot(1:10, main = "Plot No. 3")
# plot(1:10, main = "Plot No. 4")
# plot(1:10, main = "Plot No. 5")
# plot(1:10, main = "Plot No. 6")

#2

# layout_matrix_2 <- matrix(c(1, 2, 3, 0, 0, 4), ncol = 3)  # Define position matrix
# layout_matrix_2
# #      [,1] [,2] [,3]
# # [1,]    1    3    0
# # [2,]    2    0    4
# 
# layout(layout_matrix_2)                                   # Specify layout
# 
# plot(1:10, main = "Plot No. 1")                           # One plot for each layout position
# plot(1:10, main = "Plot No. 2")
# plot(1:10, main = "Plot No. 3")
# plot(1:10, main = "Plot No. 4")


#3
# layout(layout_matrix_2,                                   # Specify layout
#        widths = 1:3,
#        heights = 2:1)
# 
# 
# plot(1:10, main = "Plot No. 1")                           # One plot for each layout position
# plot(1:10, main = "Plot No. 2")
# plot(1:10, main = "Plot No. 3")
# plot(1:10, main = "Plot No. 4")

#NEW

# x <- c(1,2,3,4,5,6,7)
# y1 <- c(1,4,9,16,25,36,49)
# y2 <- c(1, 5, 12, 21, 34, 51, 72)
# 
# plot(x, y1, type="o", col="blue" )
# par(new=TRUE)
# plot( x, y2, type="o", col="orange" )


# x <- c(1,2,3,4,5,6,7)
# y1 <- c(1,4,9,16,25,36,49)
# y2 <- c(1, 5, 12, 21, 34, 51, 72)
# 
# plot(x,y1,type="l",col="blue")
# 
# # Adds the second curve to the same plot
# lines(x,y2,col="orange")

# x <- c(1,2,3,4,5,6,7)
# y1 <- c(1,4,9,16,25,36,49)
# y2 <- c(1, 5, 12, 21, 34, 51, 72)
# 
# plot(x,y1,type="l",col="blue")
# points(x,y2,type="l",col="orange")






