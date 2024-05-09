//Em um sistema de menu interativo, como criar uma opção que permita ao usuário escolher entre diferentes funcionalidades (como calcular, listar, atualizar, sair, etc.) com base em sua seleção? Implemente isso usando uma estrutura escolha caso.

programa{
	inclua biblioteca Matematica
	funcao inicio(){
		real num1
		real num2
		inteiro conta
		cadeia op
		faca{
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite outro número: ")
			leia(num2)
			escreva("\nDigite a operação desejada:\n1-Adição\n2-Subtração\n3-Multiplicação\n4-Divisão\n5-Potenciação\n")
			leia(conta)
			escolha(conta)
			{
				caso 1:
				escreva("\nO resultado da conta é: ", num1+num2)
				pare
				caso 2:
				escreva("\nO resultado da conta é: ", num1-num2)
				pare
				caso 3:
				escreva("\nO resultado da conta é: ", num1*num2)
				pare
				caso 4:
				escreva("\nO resultado da conta é: ", num1/num2)
				pare
				caso 5:
				escreva("\nO resultado da conta é: ", Matematica.potencia(num1, num2))
				pare
			}
			escreva("\nDeseja fazer outra operação? Se sim digite s, senão digite n: ")
				leia(op)
			
		}enquanto(op=="s")
		
	}
}