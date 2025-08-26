#14. Create a ggplot plot with customized colors for different categories.

# Data
library(ggplot2)
# Sample dataset (replace this with your actual data)
data <- data.frame(
  weight = c(60, 70, 80, 55, 65, 75),
  height = c(160, 170, 180, 158, 168, 178),
  sex = c("male", "male", "male", "female", "female", "female")
)

# Plot 1: Different colors for male and female
plot1 <- ggplot(data, aes(x = weight, y = height, color = sex)) +
  geom_point(size = 3) +
  labs(title = "Height vs Weight by Gender (Color)",
       x = "Weight (kg)",
       y = "Height (cm)",
       color = "Gender") +
  theme_minimal()

# Plot 2: Different shapes for male and female
plot2 <- ggplot(data, aes(x = weight, y = height, shape = sex)) +
  geom_point(size = 3) +
  labs(title = "Height vs Weight by Gender (Shape)",
       x = "Weight (kg)",
       y = "Height (cm)",
       shape = "Gender") +
  theme_minimal()

# Display the plots
print(plot1)
print(plot2)
