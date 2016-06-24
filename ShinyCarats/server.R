
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(UsingR)
data(diamond)

library(shiny)

shinyServer(function(input, output) {

  output$prediction <- renderPrint({
      fit <- lm(price ~ carat+cut, data = diamonds)
      p <- predict(fit, newdata = data.frame(carat = input$size, cut = input$cut))
      paste0(input$size, " carat, ", input$cut," cut diamond is $", formatC(p[1], format="f", digits=2, big.mark=","))
      })

})
