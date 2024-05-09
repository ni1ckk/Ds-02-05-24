//Em um sistema de autenticação de usuário, como implementar a verificação de login, onde o sistema solicita o nome de usuário e senha e verifica se correspondem aos dados armazenados? Utilize a estrutura se para comparar os dados inseridos com os dados armazenados.

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
		escreva("\nCrie um nome de usuário: ")
		leia(user1)
		escreva("Crie uma senha: ")
		leia(sen1)

		faca{
      escreva("\nLogin")
			escreva("\nDigite seu nome usuário: ")
		leia(user2)
		  escreva("Digite sua senha: ")
		leia(sen2)
			se(user2==user1 e sen2==sen1){
				escreva("\nVocê acessou sua conta!\n")
				x=0
			}senao se(user2==user1 e sen2!=sen1){
				escreva("\nSenha incorreta\n")
				x++
				t++
			}senao se(user2!=user1 e sen2==sen1){
				escreva("\nNome de usuário incorreto\n")
				x++
				t++
			}senao se(user2!=user1 e sen2!=sen1){
				escreva("\nNome de usuário e senha incorretos\n")
				x++
				t++
			}se(t>=3){
				escreva("\nDevido à quantidade de tentativas falhas, suas ações estão temporariamente bloqueadas.\n")
				x=0
			}
		  }
		enquanto(x>=1)
	    }
  }