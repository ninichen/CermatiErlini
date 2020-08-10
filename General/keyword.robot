*** Settings ***
Documentation                               General keyword for Cermati
Library                                     String
Resource                                    ../General/env.robot
Resource                                    ../General/commands.robot
Resource                                    ../General/element.robot

*** Keywords ***
Open Cermati gabung page
	open website Cermati
    set window size                         ${BrowserWidth.desktop}  ${BrowserHeight.desktop}
    go to                                   https://www.cermati.com/gabung?target=%2F

end website test
    delete all cookies
    close browser