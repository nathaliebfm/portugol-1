programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	cadeia nome
	inteiro anos, meses, dias, idade
	
	escreva("\nQual o seu nome? ")
	leia(nome)
	escreva("\nPara sabermos quantos dias de vida você tem, precisaremos da sua idade em anos, meses e dias. Quantos anos você tem? ")
	leia(anos)
	escreva("\nQuantos meses? ")
	leia(meses)
	escreva("\nE por fim, quantos dias? ")
	leia(dias)

	idade = (anos*365)+(meses*30)+dias
	escreva((nome), " você tem ", (idade), " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */