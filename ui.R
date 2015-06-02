shinyUI(fluidPage(
  headerPanel("Trial"),
  #sidebarPanel()
  mainPanel(
    d3heatmapOutput('myChart')
  )
))