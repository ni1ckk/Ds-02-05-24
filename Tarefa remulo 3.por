//Em um sistema de autentica��o de usu�rio, como implementar a verifica��o de login, onde o sistema solicita o nome de usu�rio e senha e verifica se correspondem aos dados armazenados? Utilize a estrutura se para comparar os dados inseridos com os dados armazenados.

programa{
	funcao inicio()
	{
		cadeia user1
		cadeia sen1
		cadeia user2
		cadeia sen2
		inteiro x=0
		inteiro t=0
    
    escreva("Criar conta")
		escreva("\nCrie um nome de usu�rio: ")
		leia(user1)
		escreva("Crie uma senha: ")
		leia(sen1)

		faca{
      escreva("\nLogin")
			escreva("\nDigite seu nome usu�rio: ")
		leia(user2)
		  escreva("Digite sua senha: ")
		leia(sen2)
			se(user2==user1 e sen2==sen1){
				escreva("\nVoc� acessou sua conta!\n")
				x=0
			}senao se(user2==user1 e sen2!=sen1){
				escreva("\nSenha incorreta\n")
				x++
				t++
			}senao se(user2!=user1 e sen2==sen1){
				escreva("\nNome de usu�rio incorreto\n")
				x++
				t++
			}senao se(user2!=user1 e sen2!=sen1){
				escreva("\nNome de usu�rio e senha incorretos\n")
				x++
				t++
			}se(t>=3){
				escreva("\nDevido � quantidade de tentativas falhas, suas a��es est�o temporariamente bloqueadas.\n")
				x=0
			}
		  }
		enquanto(x>=1)
	    }
  }