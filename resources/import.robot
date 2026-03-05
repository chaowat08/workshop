*** Settings ***
# env
Library    Browser
Library    String
Library    DebugLibrary


# keyword common
Resource    ${CURDIR}/../keyword/common/common.robot

# keyword features

# keyword pages

# resource locator
Resource    ${CURDIR}/locator/ikea001_locator.robot
Resource    ${CURDIR}/../keyword/pages/ikea001_page.robot
Variables   ${CURDIR}/testdata/ikea001_testdata.yaml
Variables   ${CURDIR}/translation/en.yaml
Variables   ${CURDIR}/translation/th.yaml
# resource setting

# resource test data

# resource translation
