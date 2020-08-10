*** Settings ***
Documentation                               General commands for Cermati
Library                                     SeleniumLibrary     run_on_failure=Capture Page Screenshot            implicit_wait=5 s      timeout=5
Library                                     String
Library                                     DateTime
Resource                                    ../General/env.robot

*** Variables ***
@{BROWSERS}                                 chrome    firefox     safari       headlesschrome

*** Keywords ***
open website Cermati
    open browser                            about:blank	      ${BROWSERS}      remote_url=${seleniumPort.${portSelenium}}
    Delete All Cookies
    Set Selenium Timeout                    ${setseleniumtimeout}
#    Set Selenium Speed                      ${setSeleniumSpeed}
	Set Browser Implicit Wait               1
	Set Selenium Implicit Wait              1
