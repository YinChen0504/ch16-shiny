# Exercise 1: Building a user interface

# Load the `shiny` package (install it in the R terminal if you haven't already)
library(shiny)

# Define a new `ui` variable. This variable should be assigned a `fluidPage()` 
# layout, which should be passed the following:
my_ui <- fluidPage(
  h1("First Shiny Website"),
  p("I am very very excited to use Shiny to create the", strong("first"),
          "Shiny website."),
  img("", src='https://media2.giphy.com/media/l3q2Ip7FrmPE33EiI/giphy.gif'),
  p("I am also excited to learn and use", em("slider"), "!"),
  sliderInput(
    "slider",
    "Slide to see what happens",
    min = 10,
    max = 100,
    value = 50
  )
)

  # A top level header: "First Shiny Website"
  

  # A Paragraph, describing your excitement: include some `strong` text
  

  # An image with this `src`
  # https://media2.giphy.com/media/l3q2Ip7FrmPE33EiI/giphy.gif
  
  
  # Another paragraph about a slider: include some `em` text
  
  
  # A slider with an appropriate label, min of 10, max of 100, value of 50  
  


# Define a `server` function that accepts an input and an output
# At this point, don't do anything in the function
# This function should perform the following:
my_server <- function(input, output) {}


# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = my_ui, server = my_server)