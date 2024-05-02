//Em um sistema de vendas online, como implementar um processo que permita ao usuário adicionar produtos ao carrinho de compras e continuar adicionando enquanto desejar? O sistema deve utilizar uma estrutura faca enquanto para essa funcionalidade.
programa {
  funcao inicio() {
    caracter z
    
    faca{
      escreva("\nDigite o produto que você deseja: ")
      leia(z)
      escreva("\nVocê deseja escolher mais um produto? Se sim digite s se não digite n: ")
      leia(z)

    }
    enquanto(z!="n")
  }
}