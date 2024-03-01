    Scenario Outline: Autenticação de usuário válido e inválido
        When inserir <usuario> válido
        And <senha> vádido
        Then deve ser direcionado para tela de Ckeckout
        And aparecer <mensagem> usuário válido
        Given que se  estiver <usuario> inválido
        And <senha> inválido
        Then deve exibir uma <mensagem> usuário ou senha inválidos

        Examples: insira seus dados

usuario  |senha | autenticação  |mensagem
Wagner@12| 3434 |      ok       | usuário válido
Enric@22 | 1234 |    failure    | usuário ou senha inválidos
