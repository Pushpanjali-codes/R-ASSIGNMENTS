#19. Create a plot with different line types and widths.
# Create some example data
x <- 1:10
y1 <- x^2
y2 <- x^3

# Plot the first line with a solid line and line width of 2
plot(x, y1, type="l", lty=1, lwd=2, col="blue", 
     main="Plot with Different Line Types and Widths", 
     xlab="X Axis", ylab="Y Axis")

# Add a second line with a dashed line and line width of 3
lines(x, y2, type="l", lty=2, lwd=3, col="red")

# Add a third line with a dotted line and line width of 4
lines(x, y1 + 10, type="l", lty=3, lwd=4, col="green")
