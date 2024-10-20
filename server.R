function(input, output) {
  # Reactive output: Generate greeting message based on user input
  output$greeting <- renderText({
    paste("Hello", input$name, "- You are", input$age, "years old!")
  })
}

