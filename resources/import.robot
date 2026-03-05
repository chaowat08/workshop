*** Settings ***
# env
Library    Browser
Library    String
Library    DebugLibrary


# keyword common
Resource        ${CURDIR}/../keyword/common/common.robot

Resource        ${CURDIR}/../keyword/pages/header_page.robot
Resource        ${CURDIR}/../keyword/pages/product_details_page.robot
Resource        ${CURDIR}/../keyword/pages/product_favourite_view_page.robot
Resource        ${CURDIR}/../keyword/pages/product_result_page.robot

Resource        ${CURDIR}/locator/product_details_locator.robot
Resource        ${CURDIR}/locator/product_favourite_view_locator.robot
Resource        ${CURDIR}/locator/product_result_locator.robot
Resource        ${CURDIR}/locator/product_search_locator.robot

Variables       ${CURDIR}/testdata/testdata.yaml

# keyword features

# keyword pages

# resource locator

# resource setting

# resource test data

# resource translation
