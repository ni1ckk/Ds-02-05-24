//Em um programa de an�lise de despesas mensais, como calcular o total de gastos em diferentes categorias (como alimenta��o, transporte, lazer, etc.) ao longo de um per�odo? Utilize uma estrutura enquanto para continuar solicitando despesas at� que o usu�rio decida parar.

programa{
	funcao inicio()
	{
		cadeia desp[200]
		inteiro a=0
		inteiro b
		real desp2[200]
		inteiro c
		cadeia condicao="s"
		enquanto(condicao=="s"){
			escreva("\nDigite qual � a despesa: ")
			leia(desp[a])
			escreva("Digite o valor dessa despesa: ")
			leia(desp2[a])
			a++
			escreva("\nDeseja adicionar outra despesa? Se sim digite s, e sen�o digite n\n ")
			leia(condicao)
		}
		escreva("\nDigite o per�odo em meses dessas despesas: ")
		leia(c)
		para(b=0; b<a; b++){
			escreva("\nA despesa de ", desp[b]," teve o valor de R$", desp2[b]*c, ",00\n")
		}
	}
}