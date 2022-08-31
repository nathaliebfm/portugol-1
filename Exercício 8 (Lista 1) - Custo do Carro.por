programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	cadeia modelo
	real custo, dealer, tax, valor
		
	escreva("\nQual o modelo do carro? ")
	leia(modelo)
	escreva("\nQual o custo de fábrica? ")
	leia(custo)
	escreva("\nQual a porcentagem do distribuidor? ")
	leia(dealer)
	escreva("\nQual a porcentagem dos impostos? ")
	leia(tax)

	valor = ((dealer/100)*custo)+((tax/100)*custo)+custo

	escreva("\nO valor do modelo ", (modelo), " será de ", (valor), " reais")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */