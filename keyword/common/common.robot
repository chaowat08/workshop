***Settings***
Resource   ${CURDIR}/../../resources/import.robot

***Keywords***
Open web
    Browser.New browser    headless=${FALSE}
    Browser.New context
    Browser.New page       https://www.ikea.com/th
