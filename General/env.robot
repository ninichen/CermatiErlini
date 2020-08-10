*** Settings ***
Documentation                           General environment for Cermati

*** Variables ***
${timeoutWait}                          0.9
${setSeleniumSpeed}                     0.8 s
${setSeleniumTimeOut}                   30 s
&{url}                                  test=https://www.cermati.com/
...                                     prod=
&{BrowserWidth}                         desktop=1440                                mobile=411                                 tablet=768
&{BrowserHeight}                        desktop=1120                                mobile=940                                 tablet=1024
${device}                               desktop
&{seleniumPort}                         local=
${portSelenium}                         local