***Settings***
Library  SeleniumLibrary





***Variables***
${input_name}           //*[@id="name"]
${input_phone}          //*[@id="phone"]
${input_email}          //*[@id="email"]
${input_password}       //*[@id="password"]
${textarea_adress}      //*[@id="address"]
${button_submit}        /html/body/div/div[2]/div[2]/button/font


***Keywords***
abrir navegador acessar site
        Open Browser  https://itera-qa.azurewebsites.net/home/automation  chrome      
preencher campos
        Input Text      ${input_name}       Marcio Cardoso
        Input Text      ${input_phone}      53984544760
        Input Text      ${input_email}      marciodalu@gmail.com
        Input Text      ${input_password}   123456
        Input Text      ${input_adress}     Rua Dom Luis de Nadal 168  
clicar em submit
         Click Element   ${button_submit}
fechar navegador
        Close Browser

***Test Cases***
Cenario 1: Preencher Formulario
    abrir navegador acessar site
    preencher campos
    clicar em submit
    fechar navegador

Cenario 2:
fechar navegador


cenário 3: 
visitar site

