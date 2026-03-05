*** Settings ***
# env
Library    Browser
Library    String
Library    DebugLibrary


# keyword common
Resource    ${CURDIR}/../keyword/common/common.robot

# keyword features

# keyword pages
Resource    ${CURDIR}/../keyword/pages/home_page.robot
Resource    ${CURDIR}/../keyword/pages/register_page.robot

# resource locator
Resource    ${CURDIR}/locator/home_locator.robot
Resource    ${CURDIR}/locator/register_locator.robot

# resource setting

# resource test data

# resource translation
Variables    ${CURDIR}/translation/en.yaml
