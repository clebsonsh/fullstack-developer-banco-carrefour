programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro,	marco, abril
		real total, media

		escreva("Informe as vendas de janeiro: ")
		leia(janeiro)

		escreva("Informe as vendas de fevereiro: ")
		leia(fevereiro)

		escreva("Informe as vendas de março: ")
		leia(marco)

		escreva("Informe as vendas de abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4

		escreva("Total de vendas: " + total + "\n")
		escreva("Média de vendas: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */