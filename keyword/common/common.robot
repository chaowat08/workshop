***Keywords***
Open web
    Browser.New browser          chromium     ${False}     
    Browser.New context
    Browser.New page             ${url}

Accept cookie
    Browser.Wait for elements state      ${home_locator.btn_acceptcookie}       visible        timeout=5s
    Browser.Click                        ${home_locator.btn_acceptcookie}

***Variables***
${url}                https://www.ikea.com/th/en/
