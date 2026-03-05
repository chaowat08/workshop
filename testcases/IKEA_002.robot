***Settings***
Resource    ${CURDIR}/../resources/import.robot

***Test Cases***
Test
    common.Open web
    home_page.Go to profile
    home_page.Create account
    register_page.Select Policy
    register_page.Select Policy
    register_page.Verify Error Message Policy
    register_page.Click Create Account
    register_page.Verify Error Message First name
    register_page.Verify Error Message Last name
    register_page.Verify Error Message email
    register_page.Verify Error Message password