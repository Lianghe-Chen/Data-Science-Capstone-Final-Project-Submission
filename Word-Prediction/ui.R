
# Data Science Capstone Final Project
# ui.R File of my Shiny App

library(shiny)

# Define UI for my Shiny App

shinyUI(fluidPage(
    
    # Application Title
    
    titlePanel("Prediction of Next Word"),
    
    # Sidebar
    
    sidebarLayout(
        sidebarPanel(
            textInput("obs", "Your Word or Phrase:"),
            helpText("Please Enter your Word or Phrase Here and Click the Submit Button."),
            submitButton("Submit")
        ),
        
        # Main Panel
        
        mainPanel(
            h4("Your Word or Phrase Entered:"),
            textOutput("trans"),
            br(),
            h4("Best Prediction of Next Word:"),
            textOutput("best_guess"),
            br(),
            h4("Next Best Prediction of Next Word:"),
            textOutput("next_guess")
        )
    )
)
)
