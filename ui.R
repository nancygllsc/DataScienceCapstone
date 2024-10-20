library(shiny)
library(bslib)


fluidPage(
  # Website Title
  titlePanel("My Shiny Website"),
  
  # Sidebar layout with input and output elements
  sidebarLayout(
    sidebarPanel(
      # Input: A text box for user input
      textInput("name", "Enter your name:", ""),
      
      # Input: A slider for numeric input
      sliderInput("age", "Enter your age:", 
                  min = 1, max = 100, value = 25)
    ),
    
    # Main panel to display outputs
    mainPanel(
      # Output: Display a greeting message
      textOutput("greeting")
    )
  )
)