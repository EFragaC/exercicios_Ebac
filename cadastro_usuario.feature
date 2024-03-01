    Scenario Outline: Fazer cadastro na plata forma EBAC
        When Estiver inserindo seus dados,deve prencher todos os campos obrigatorios
        que contem <*>
        And ao inserior e-mail apenas com formato Válidos <@gmail.com,@hotmail.com.br>
        Then Se o formato do e-mail não estiver válido, mostrar <mensagem> de "formato não permitido"
        And o sistema não permite espaços vazios, criando um a <alerta> "*campo obrigatórios"

        Examples:

insira seus dados * |celular com DDD*|  informe seu melhor e-mail  |  Mensagem           |    Alerta           |
Pedro Sato          | 25-3334566     |  pedrotica@ig.com           | Formato não permido |                     |
Carlos Amorim       |                |  carlos@gmail.com           |                     | *Campo obrigatorios |
Patrick Silva       | 41-78875626    |  pat@gmail.com              |                     |                     |