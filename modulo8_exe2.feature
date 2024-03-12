            #language pt

            Funcionalidade: Acesso a plataforma EBA-SHOP
            Como usuário da plataforma EBAC-SHOP ao logar quero ser direcionado
            para tela de ckeckout.

            Contexto: Login - Autenticação na plataforma


            Cenário: autenticação válida
            Dado Que eu acesso a plataforma EBA-SHOP
            Quando eu digitar <usuario> e <senha>
            Entao sou direcionado para a tela de ckeckout

            Exemplos:
            | usuario  | senha  |
            | "lipooo" | "1235" |

            Cenário: Autenticação inválida
            Quando que eu digite <usuario invalido>
            E <senha>
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | usuario inválido | senha    | mensagem                 |
            | "piaaa"          | "58585." | "Senha incorreta"        |
            | "melina"         | "8787;"  | "Usuário não cadastrado" |

