*** Settings ***
Documentation                   General element for Cermati

*** Variables ***
${titleGabungCermati}          css=.margin-bottom-20.text-header
${buttonNantiSaja}             css=div:nth-of-type(2) > button:nth-of-type(1)
${titleEmail}                  css=.form-group.has-error > label
${inputEmail}                  css=input#email
${titleKataSandi}              css=div:nth-of-type(3) > label
${inputKataSandi}              css=input#password
${titleKonfKataSandi}          css=div:nth-of-type(4) > label
${inputKonfKataSandi}          css=input#confirm-password
${titleNamaDepan}              css=.row > div:nth-of-type(1) > .form-group > label
${inputNamaDepan}              css=input#first-name
${titleNamaBelakang}           css=div:nth-of-type(2) > .form-group > label
${inputNamaBelakang}           css=input#last-name
${titleNomorTelepon}           css=.form-group.phone-input > label
${inputNomorTelepon}           css=input#mobile-phone
${titleKabupatenKota}          css=div:nth-of-type(7) > .form-group > label
${inputKabupatenKota}          css=input#residence-city
${chooseKota}                  css=.autocomplete-list
${buttonDaftarAkun}            css=div:nth-of-type(9) > button