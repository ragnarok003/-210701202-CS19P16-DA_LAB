if (!require(ggplot2)) {
    install.packages("ggplot2", repos = "https://cloud.r-project.org/")
    library(ggplot2)
}

# Load the ggplot2 package 
library(ggplot2) 
# Bar plot of Species counts 
ggplot(data = iris, aes(x = Species)) + 
geom_bar(fill = "steelblue") +  # Adds bars filled with steel blue color 
labs(title = "Count of Different Species in Iris Dataset",  
x = "Species",  
y = "Count") + 
theme_minimal() 