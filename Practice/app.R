library(shiny)
library(ggplot2)

ui <- fluidPage(
  sliderInput("slider", "When should we deliver?",
              min = as.Date("2016-01-01","%Y-%m-%d"),
              max = as.Date("2016-12-01","%Y-%m-%d"),
              value=as.Date("2016-01-01"),
              timeFormat="%Y-%m-%d")
  )

server <- function(input, output, session) {

}

shinyApp(ui, server)


