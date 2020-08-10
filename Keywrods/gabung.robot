*** Settings ***
Documentation                               Keyword for Gabung Cermati
Resource                                    ../General/keyword.robot
Resource                                    ../General/text.robot

*** Keywords ***
Verify gabung page
    wait until element is visible           ${buttonNantiSaja}
    click element                           ${buttonNantiSaja}
    wait until element is visible           ${titleGabungCermati}
    ${title}     get text                   ${titleGabungCermati}
    should be equal as strings              ${title}        ${textTitleGabungCermati}

Verify and input email ${email}
    wait until element is visible           ${titleEmail}
    ${title}     get text                   ${titleEmail}
    should be equal as strings              ${title}        ${textTitleEmail}
    input text          ${inputEmail}       ${email}

Verify and input kata sandi ${katasandi}
    wait until element is visible           ${titleKataSandi}
    ${title}     get text                   ${titleKataSandi}
    should be equal as strings              ${title}        ${textTitleKataSandi}
    input text          ${inputKataSandi}       ${katasandi}

Verify and input konfirmasi kata sandi ${konfkatasandi}
    wait until element is visible           ${titleKonfKataSandi}
    ${title}     get text                   ${titleKonfKataSandi}
    should be equal as strings              ${title}        ${textTitleKonfKataSandi}
    input text          ${inputKonfKataSandi}       ${konfkatasandi}

Verify and input Nama depan ${namadepan}
    wait until element is visible           ${titleNamaDepan}
    ${title}     get text                   ${titleNamaDepan}
    should be equal as strings              ${title}        ${textTitleNamaDepan}
    input text          ${inputNamaDepan}       ${namadepan}

Verify and input Nama belakang ${namabelakang}
    wait until element is visible           ${titleNamaBelakang}
    ${title}     get text                   ${titleNamaBelakang}
    should be equal as strings              ${title}        ${textTitleNamaBelakang}
    input text          ${inputNamaBelakang}       ${namabelakang}

Verify and input Nomor telepon ${nomortelepon}
    wait until element is visible           ${titleNomorTelepon}
    ${title}     get text                   ${titleNomorTelepon}
    should be equal as strings              ${title}        ${textTitleNomorTelepon}
    input text          ${inputNomorTelepon}       ${nomortelepon}

Verify and input Kabupaten/Kota ${kabupatenkota}
    wait until element is visible           ${titleKabupatenKota}
    ${title}     get text                   ${titleKabupatenKota}
    should be equal as strings              ${title}        ${textTitleKabupatenKota}
    input text          ${inputKabupatenKota}       ${kabupatenkota}
    wait until element is visible           ${chooseKota}
    click element                           ${chooseKota}

Click button Daftar Akun
    wait until element is visible           ${buttonDaftarAkun}
    click element                           ${buttonDaftarAkun}