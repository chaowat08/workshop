*** Settings ***
# env
Library    Browser
Library    String
Library    DebugLibrary
Library    Collections

# keyword common
Resource    ${CURDIR}/../keyword/common/common.robot

# keyword features

# keyword pages
Resource    ${CURDIR}/../keyword/pages/product_page.robot

# resource locator
Resource    ${CURDIR}/../resources/locator/product_page_locator.robot

# resource setting

# resource test data

# resource translation
