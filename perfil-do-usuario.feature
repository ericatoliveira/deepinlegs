#language: pt
Funcionalidade: Tela de perfil de usuário
    Eu, como usuário do app deepinlegs
    Gostaria, que fosse exibida a tela de perfil de usuário
    Porque, vou ter acesso às funcionalidades referentes ao meu perfil

Contexto: Acessar o aplicativo
    Dado que o app foi aberto
    E os dados do usuário autenticados
    E o botão de atalho para o perfil do usuário é acionado
    Quando a tela de perfil do usuário é exibida
    
@altaprioridade
Cenário: Validar RN 1 - Visão geral
    Então deve ser exibido um botão para voltar
    E deve ser exibido um atalho para acessar o perfil do usuário

@baixaprioridade
Cenário: Validar RN 2- Mensagem de saudação
    Então deve ser exibida uma mensagem de saudação personalizada, com o nome do usuário
    
@mediaprioridade
Cenário: Validar RN 3 - Foto do usuário
    Então deve ser exibido um campo para a exibição da foto do usuário
    E deve ser exibido um botão menor, para alteração da foto

@mediaprioridade
Cenário: Validar RN 4 - Dados pessoais
    Então deve ser exibido um atalho para o detalhamento dos dados 
    
@mediaprioridade
Cenário: Validar RN 5 - Contratos e orçamentos
    Então deve ser exibido um atalho para o detalhamento dos contratos e dos orçamentos

@mediaprioridade
Cenário: Validar RN 6 - Notificações
    Então deve ser exibido um atalho para a lista de notificações 

@mediaprioridade
Cenário: Validar RN 7 - Cupom de desconto
    Então deve ser exibido um atalho para a lista de cupons de desconto disponíveis para o usuário


@mediaprioridade
Cenário: Validar RN 8 - Unidade de preferência
    Então deve ser exibido um atalho para o detalhamento da unidade de preferência


@baixaprioridade
Cenário: Validar RN 9 - Configurações e privacidade
    Então deve ser exibido um atalho para as configurações e privacidade


@altaprioridade
Cenário: Validar RN 10 - Sair
    Então deve ser exibido um botão para sair do app

@baixaprioridade
Cenário: Validar RN 11 - Versão
    Então deve ser exibida a versão do app

@altaprioridade
Cenário: Validar RN 12 - ícones de atalho
    Então devem ser exibidos ícones de atalho para as funcionalidades do app
    E deve ser exibido um ícone de atalho para a tela inicial 
    E deve ser exibido um ícone de atalho para a área de pontos
    E deve ser exibido um ícone de atalho para a agenda
    E deve ser exibido um ícone para a exibição de endereços das unidades
    E deve ser exibido um ícone para a configuração da conta do usuário

    