# Install and load the ggplot2 package (if not already installed)
if (!require(ggplot2)) {
    install.packages("ggplot2", repos = "https://cloud.r-project.org/")
    library(ggplot2)
}
# Load the ggplot2 package 
library(ggplot2) 
# Scatter plot of Sepal.Length vs Sepal.Width, colored by Species 
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + 
geom_point(size = 3) +  # Adds points 
labs(title = "Scatter Plot of Sepal Dimensions",  
x = "Sepal Length (cm)",  
y = "Sepal Width (cm)") +  # Adds axis labels and title 
theme_minimal()  # Applies a minimal theme