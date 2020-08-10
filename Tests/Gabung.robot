*** Settings ***
Documentation           Test cases for Gabung Cermati
Resource                Keywrods/gabung.robot
Resource                ./../General/keyword.robot
Suite Setup             Open Cermati gabung page
Suite Teardown          end website test

*** Test Cases ***
User daftar akun cermati
    [Tags]  ready
    Verify gabung page
    Verify and input email bababewok5@gmail.com
    Verify and input kata sandi c3rm4t1n1n1
    Verify and input konfirmasi kata sandi c3rm4t1n1n1
    Verify and input Nama depan Nini
    Verify and input Nama belakang Chen
    Verify and input Nomor telepon 081219527239
    Verify and input Kabupaten/Kota Jakarta barat
    Click button Daftar Akun
