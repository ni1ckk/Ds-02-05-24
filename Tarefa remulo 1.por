//Em um programa de análise de despesas mensais, como calcular o total de gastos em diferentes categorias (como alimentação, transporte, lazer, etc.) ao longo de um período? Utilize uma estrutura enquanto para continuar solicitando despesas até que o usuário decida parar.

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
			escreva("\nDigite qual é a despesa: ")
			leia(desp[a])
			escreva("Digite o valor dessa despesa: ")
			leia(desp2[a])
			a++
			escreva("\nDeseja adicionar outra despesa? Se sim digite s, e senão digite n\n ")
			leia(condicao)
		}
		escreva("\nDigite o período em meses dessas despesas: ")
		leia(c)
		para(b=0; b<a; b++){
			escreva("\nA despesa de ", desp[b]," teve o valor de R$", desp2[b]*c, ",00\n")
		}
	}
}