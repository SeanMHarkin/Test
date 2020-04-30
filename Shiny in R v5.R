

#=====================================================================================================
#
#
# SHINY IN R
#
#
#=====================================================================================================



# Basic
library(shiny)

server <- function(input, output, session) { } #the server

ui <- basicPage("This is a real Shiny app") # the user interface

shinyApp(ui = ui, server = server) # this launches your app



# More comprehensive

#server
server <- function(input, output, session) {
  
}


#interface 
ui <- fluidPage(
  
  titlePanel("App with simple layout"),
  
  sidebarLayout(
    
    sidebarPanel(
      "Sidebar"
    ), #endsidebarpanel
    
    mainPanel(
      "This is the main panel"
    )#end mainpanel
  )# end sidebarlayout
)

shinyApp(ui = ui, server = server)



