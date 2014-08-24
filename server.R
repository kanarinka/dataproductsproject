calcBMI <- function(height,weight) (weight/(height*height))*703
shinyServer(
    function(input, output) {
        
        output$height <- renderPrint({input$id1})
        output$weight <- renderPrint({input$id2})
        output$BMI <- renderPrint({calcBMI(input$id1, input$id2)})
    }
)