shinyUI(fluidPage(
  headerPanel("Trial"),
  #sidebarPanel()
  mainPanel(
    iHeatmapOutput('myChart')
  )
))