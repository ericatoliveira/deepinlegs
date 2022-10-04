#language: pt
Funcionalidade: Tela de notificações
    Eu, como usuário do app deepinlegs
    Gostaria, que fosse exibida a tela de notificações
    Porque, vou ter acesso às notificações que a empresa me envia

Contexto: Acessar o aplicativo
    Dado que o app foi aberto
    E os dados do usuário autenticados
    E o botão de atalho para a tela de notificações é acionado
    Quando a tela de notificações é exibida
    
@altaprioridade
Cenário: Validar RN 1 - Visão geral
    Então deve ser exibido um botão para voltar
    E deve ser exibido um atalho para acessar o perfil do usuário

@altaprioridade
Cenário: Validar RN 2- Notificações
    Então deve ser exibida uma lista de notificações
    
@altaprioridade
Cenário: Validar RN 3 - Sinalização de notificações
    Então deve ser exibida a cor azul ao fundo da notificação não lida
    E deve ser exibida a cor branca ao fundo da notificação lida

@baixaprioridade
Cenário: Validar RN 4 - ícones de atalho
    Então devem ser exibidos ícones de atalho para as funcionalidades do app
    E deve ser exibido um ícone de atalho para a tela inicial 
    E deve ser exibido um ícone de atalho para a área de pontos
    E deve ser exibido um ícone de atalho para a agenda
    E deve ser exibido um ícone para a exibição de endereços das unidades
    E deve ser exibido um ícone para a configuração da conta do usuário