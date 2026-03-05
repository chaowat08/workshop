*** Keywords ***
Open web
    New browser     chromium        headless=${FALSE}
    New context     
    New page        https://www.ikea.com/th/en/