#language: pt
Funcionalidade: Tela Inicial
    Eu, como usuário do app deepinlegs
    Gostaria, que fosse exibida a tela inicial
    Porque, vou ter acesso às funcionalidades do app

Contexto: Acessar o aplicativo
    Dado que o app foi aberto
    E os dados do usuário autenticados
    Quando a tela inicial é exibida
    
@altaprioridade
Cenário: Validar RN 1 - Tela inicial
    Então são visualizadas as informações exclusivas do cliente

@altaprioridade
Cenário: Validar RN 2- Ícone de notificações e perfil de usuário
    Então deve ser exibido o ícone de notificações
    E deve ser exibido um atalho para acessar o perfil do usuário

@altaprioridade
Cenário: Validar RN 3 - Agendamentos
    Então deve ser exibido um atalho para a área de Agendamentos
    E deve ser exibida a data do próximo agendamento

@baixaprioridade
Cenário: Validar RN 4 - Pontos de fidelidade
    Então deve ser exibido um atalho para a área de pontos de fidelidade
    E deve ser exibida a pontuação atual do cliente

@mediaprioridade
Cenário: Validar RN 5 - Carrossel com promoções
    Então deve ser exibido um carrossel com as promoções ativas
    

@mediaaltaprioridade
Cenário: Validar RN 6 - Exibição de slides
    Então devem ser exibidos entre 1 e 3 slides

@baixaprioridade
Cenário: Validar RN 7 - Indicar posição no carrossel
    Então o carrossel deve ter um indicador dos slides existentes
    E deve apresentar um cor mais forte no slide em que me encontro

@altaprioridade
Cenário: Validar RN 8 - Redirecionamento para whatsapp
    Então deve ser exibido um atalho para redirecionamento para o whatsapp
 
@altaprioridade
Cenário: Validar RN 9 - ícones de atalho
    Então devem ser exibidos ícones de atalho para as funcionalidades do app
    E deve ser exibido um ícone de atalho para a tela inicial 
    E deve ser exibido um ícone de atalho para a área de pontos
    E deve ser exibido um ícone de atalho para a agenda
    E deve ser exibido um ícone para a exibição de endereços das unidades
    E deve ser exibido um ícone para a configuração da conta do usuário