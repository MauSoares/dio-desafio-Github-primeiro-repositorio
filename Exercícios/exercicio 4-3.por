programa
{
	
	funcao inicio()
	{
		cadeia clientes[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(83) 9999-8574"}}

		inteiro contador=0

		faca{
			escreva("O(A) cliente " + clientes[contador][0] + ", da cidade " + clientes[contador][1]+ " possui o telefone: "+clientes[contador][2]+"\n")
			contador++
			
			}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */