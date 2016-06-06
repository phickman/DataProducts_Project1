
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("How much will that diamond cost?"),

  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
        p("Move the slider to select your desired carat size."),
      sliderInput("size",
                  "Carrat size:",
                  min = 0.1,
                  max = 1.0,
                  value = 0.01)
    ),

    # Show a plot of the generated distribution
    mainPanel(
      p('The estimated cost in Singapore dollars is:'),
      verbatimTextOutput("prediction")
    )
  )
))
