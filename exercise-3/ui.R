# UI for scatterplot
library(shiny)

# Get a vector of column names (from `mpg`) to use as select inputs
select_values <- colnames(mpg)

# Create a shinyUI with a `fluidPage` layout
my_ui <- fluidPage(
  h1("MPG Dataset Visualization"),
  selectInput("x_var", "X", select_values),
  selectInput("y_var", "Y", select_values),
  sliderInput("size", "set the size", 1, 100, 10),
  selectInput("color", "select the color", list(blue = "blue", "green")),
  plotOutput("scatter")
)

shinyUI(my_ui)
  # A page header

  
  # Add a select input for the x variable

  
  # Add a select input for the y variable


  # Add a sliderInput to set the size of each point


  # Add a selectInput that allows you to select a color from a list of choices



  # Plot the output with the name "scatter"
