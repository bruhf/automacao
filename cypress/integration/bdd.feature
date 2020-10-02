Funcionalidade: Adicionar itens ao carrinho
    Como usuário do sistema
    Quero que seja psossível adicionar todos os itens desejados ao carrinho de compras
    De forma que eu consiga me cadastrar no site e finalizar a compra posteriormente

        Contexto: 
        Dado que o usuário esteja no catálogo do site
        Quando acionar o botão de adicionar ao carrinho
        E selecionar finalizar compra com um novo cadastro
            
            Cenário: Novo cadastro
                Entao deverá ser apresentado os campos pessoais para preenchimento
                
            Cenário: Informações inválidas
                Quando preencher um campo com informações inválidas
                Entao o campo deverá sinalizar com um aviso de campo inválido

            Cenário: Finalizando compra
                Quando finalizar o cadastro, a tela de informações de entrega será apresentada
                Entao o meio de pagamento deverá ser apresentado, escolha a opção desejada
                E ao finalizar o pagamento, o número do pedido deverá ser gerado
        





