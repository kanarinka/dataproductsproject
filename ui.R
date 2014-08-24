shinyUI(pageWithSidebar(
    headerPanel("Body Mass Index Calculator"),
    sidebarPanel(
        h4("Knowing your BMI can help you understand whether you are at a healthy weight."),
        numericInput('id1', 'Enter Your Height in inches', 0, min = 0, step = .5),
        numericInput('id2', 'Enter Your Weight in lbs', 0, min = 0, step = .5)
        
    ),
    mainPanel(
        h3('Your BMI'),
        h4('Your Height'),
        verbatimTextOutput("height"),
        h4('Your Weight'),
        verbatimTextOutput("weight"),
        h4('Your BMI'),
        verbatimTextOutput("BMI")
        
    )
))
