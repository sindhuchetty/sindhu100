*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}        https://www.facebook.com/
${browser}    chrome   

*** Test Cases ***
To verify user able to login facebook
    login facebook

*** Keywords ***
login facebook
    Open browser  ${url}  ${browser}   
    Input Text    //*[@id="email"]    sindhuchetty0@gmail.com
    Input Text    //*[@id="pass"]     Sindhu@1234
    click element  login

