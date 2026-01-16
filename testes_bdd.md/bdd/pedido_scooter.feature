Funcionalidade: Pedido de scooter

  Cenário: Realizar pedido com dados válidos
    Dado que o usuário acessa o site Urban Scooter
    Quando clica em "Fazer pedido"
    E preenche todos os campos obrigatórios
    E clica em "Avançar"
    Então o sistema deve redirecionar para a página de locação

  Cenário: Finalizar pedido de locação com sucesso
    Dado que o usuário está na página de locação
    Quando preenche os dados válidos de locação
    E clica em "Fazer pedido"
    Então o sistema deve exibir o número do pedido
    E permitir visualizar o status do pedido
