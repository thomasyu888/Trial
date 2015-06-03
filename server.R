shinyServer(function(input, output) {
  output$myChart <- renderIHeatmap(iHeatmap(scale(mtcars)))
})