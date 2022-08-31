programa
{
	
	funcao inicio()
	{

	cadeia nome
	inteiro idade
	
	escreva("\nQual o seu nome? ")
	leia(nome)
	escreva("\nQuantos anos você tem? ")
	leia(idade)

	se(idade>=5 e idade<=7){
		escreva(nome, " a sua categoria é Infantil A")
	}senao se(idade>=8 e idade<=11){
		escreva(nome, "  sua categoria é Infantil B")
	}senao se(idade>=12 e idade<=13){
		escreva(nome, " a sua categoria é Juvenil A")
	}senao se(idade>=14 e idade<=17){
		escreva(nome, " a sua categoria é Juvenil B")
	}senao se(idade>=18){
		escreva(nome, " a sua categoria é Adultes")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */