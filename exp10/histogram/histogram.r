# Install and load the ggplot2 package (if not already installed)
if (!require(ggplot2)) {
    install.packages("ggplot2", repos = "https://cloud.r-project.org/")
    library(ggplot2)
}

# Histogram of Sepal Length
ggplot(data = iris, aes(x = Sepal.Length)) + 
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") +  # Histogram bars
  labs(title = "Histogram of Sepal Length",  
       x = "Sepal Length (cm)",  
       y = "Frequency") + 
  theme_minimal()
