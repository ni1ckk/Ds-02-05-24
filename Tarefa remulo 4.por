//Em um sistema de menu interativo, como criar uma op��o que permita ao usu�rio escolher entre diferentes funcionalidades (como calcular, listar, atualizar, sair, etc.) com base em sua sele��o? Implemente isso usando uma estrutura escolha caso.

programa{
	inclua biblioteca Matematica
	funcao inicio(){
		real num1
		real num2
		inteiro conta
		cadeia op
		faca{
			escreva("Digite um n�mero: ")
			leia(num1)
			escreva("Digite outro n�mero: ")
			leia(num2)
			escreva("\nDigite a opera��o desejada:\n1-Adi��o\n2-Subtra��o\n3-Multiplica��o\n4-Divis�o\n5-Potencia��o\n")
			leia(conta)
			escolha(conta)
			{
				caso 1:
				escreva("\nO resultado da conta �: ", num1+num2)
				pare
				caso 2:
				escreva("\nO resultado da conta �: ", num1-num2)
				pare
				caso 3:
				escreva("\nO resultado da conta �: ", num1*num2)
				pare
				caso 4:
				escreva("\nO resultado da conta �: ", num1/num2)
				pare
				caso 5:
				escreva("\nO resultado da conta �: ", Matematica.potencia(num1, num2))
				pare
			}
			escreva("\nDeseja fazer outra opera��o? Se sim digite s, sen�o digite n: ")
				leia(op)
			
		}enquanto(op=="s")
		
	}
}