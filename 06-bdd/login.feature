Feature: Login de Usuário

Scenario: Login com dados válidos
  Given que o usuário está na tela de login
  When informa e-mail e senha válidos
  Then o sistema deve permitir o acesso

Scenario: Login com dados inválidos
  Given que o usuário está na tela de login
  When informa senha inválida
  Then o sistema deve exibir mensagem de erro
