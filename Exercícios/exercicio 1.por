programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,vendaTotal,media
		cadeia vendedor
		escreva ("digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de vendas do mês de Janeiro: ")
		leia(janeiro)
		escreva ("Digite o total de vendas do mês de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas do mês de Março: ")
		leia(marco)
		escreva ("Digite o total de vendas do mês de Abril: ")
		leia(abril)

		vendaTotal = (janeiro+fevereiro+marco+abril)
		escreva ("O total de vendas do vendedor " + vendedor + " foi de: " + vendaTotal+ " R$ ")

		media= vendaTotal/4

		escreva ("\n" + "O vendedor " + vendedor + " obteve a média de vendas de: " + media + " R$ "
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */