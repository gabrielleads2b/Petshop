#language: pt
#enconding: utf-8

Funcionalidade: Cadastro de Usuario

  Esquema do Cenario:

    Dado a requisicao contem <id> <username> <firstname> <lastname> <email> <password> <phone> <userStatus>
    Quando conecto com a uri da PetShop
    Entao valido <code> <type> <message>



    Exemplos:
      | id         | username   | firstname | lastname | email               | password | phone         | userStatus | code | type      | message    |
      | "16051996" | "AnaClara" | "Ana"     | "Clara"  | "anaclara@test.com" | "123456" | "41997109925" | 1          | 200  | "unknown" | "16051996" |
      | "23101973" | "JucaPato" | "Juca"    | "Pato"   | "jucapato@test.com" | "654321" | "41999017088" | 1          | 200  | "unknown" | "23101973" |