//Em um aplicativo de compras online, como permitir que o usuário escolha entre diferentes opções de entrega (normal, expressa, retirada na loja) com base em critérios como localização e urgência? Utilize a estrutura se para oferecer as opções disponíveis.
programa {
  funcao inicio() {
    inteiro a
    caracter z, x, m 
    
    escreva("Opções de entrega\n")
    escreva("Sua localização é perto da loja? Se sim digite s, senão digite n: ")
    leia(z)
    se(z=="n"){
    escreva("Para ver as opções digite m: ")
    leia(m)
    }
    senao
    se (z=="s")
    escreva("Sugerimos que retire na loja. Para mais opcões digite m: ")
    leia(m)

    para(a=1; a<10; a++)
    a=11
    escreva("\nNossas opções são: Entrega normal (digite n), expressa (digite e) e retirada na loja (digite r). Qual você deseja? ")
    leia(x)
    se(x== "n"){
    escreva("\nPedido marcado como entrega normal. Agradecemos a preferência!")
    }
    senao
    se(x=="e")
    escreva("\nPedido marcado como entrega expressa. Agradecemos a preferência!")
    
    senao
    se(x=="r")
    escreva("\nPedido marcado com retirada na loja. Agradecemos a preferência!")
  }
}