//Em um aplicativo de compras online, como permitir que o usu�rio escolha entre diferentes op��es de entrega (normal, expressa, retirada na loja) com base em crit�rios como localiza��o e urg�ncia? Utilize a estrutura se para oferecer as op��es dispon�veis.
programa {
  funcao inicio() {
    inteiro a
    caracter z, x, m 
    
    escreva("Op��es de entrega\n")
    escreva("Sua localiza��o � perto da loja? Se sim digite s, sen�o digite n: ")
    leia(z)
    se(z=="n"){
    escreva("Para ver as op��es digite m: ")
    leia(m)
    }
    senao
    se (z=="s")
    escreva("Sugerimos que retire na loja. Para mais opc�es digite m: ")
    leia(m)

    para(a=1; a<10; a++)
    a=11
    escreva("\nNossas op��es s�o: Entrega normal (digite n), expressa (digite e) e retirada na loja (digite r). Qual voc� deseja? ")
    leia(x)
    se(x== "n"){
    escreva("\nPedido marcado como entrega normal. Agradecemos a prefer�ncia!")
    }
    senao
    se(x=="e")
    escreva("\nPedido marcado como entrega expressa. Agradecemos a prefer�ncia!")
    
    senao
    se(x=="r")
    escreva("\nPedido marcado com retirada na loja. Agradecemos a prefer�ncia!")
  }
}