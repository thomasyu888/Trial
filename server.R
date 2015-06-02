shinyServer(function(input, output) {
  output$myChart <- renderD3heatmap({d3heatmap(scale(mtcars))})
})