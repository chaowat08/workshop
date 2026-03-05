*** Settings ***
# env
Library    Browser
Library    String
Library    DebugLibrary

Resource    ${CURDIR}/../keyword/common/common.robot

#Pages
Resource    ${CURDIR}/../keyword/pages/home_page.robot
Resource    ${CURDIR}/../keyword/pages/product_detail_page.robot
Resource    ${CURDIR}/../keyword/pages/shopping_bag_page.robot

#Feature
Resource    ${CURDIR}/../keyword/features/home_feature.robot
Resource    ${CURDIR}/../keyword/features/product_detail_feature.robot

#locator
Resource    ${CURDIR}/locator/home_locator.robot
Resource    ${CURDIR}/locator/product_detail_locator.robot
Resource    ${CURDIR}/locator/shopping_bag_locator.robot

#resource
Variables    ${CURDIR}/testdata/tc${data}.yaml
Variables    ${CURDIR}/translation/${lang}.yaml


