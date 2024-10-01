if (!require(ggplot2)) {
    install.packages("ggplot2", repos = "https://cloud.r-project.org/")
    library(ggplot2)
}

# Load the ggplot2 package 
library(ggplot2) 
# Box plot of Sepal Length for each Species 
ggplot(data = iris, aes(x = Species, y = Sepal.Length, fill = Species)) + 
geom_boxplot() +  # Adds box plot 
labs(title = "Box Plot of Sepal Length by Species",  
x = "Species",  
y = "Sepal Length (cm)") + 
theme_minimal()