programa
{
	
	funcao inicio()
	{

	cadeia nome
	inteiro horas, salario, extras, acrescimo
	
	escreva("\nQual o seu nome? ")
	leia(nome)
	escreva("\n", nome, ", quantas horas você trabalhou no último mês? ")
	leia(horas)

	se(horas<=50){
		salario = horas*10
		escreva("\n", nome, ", seu salário será de ", salario, " reais")
	}senao se(horas>50){
		extras = (horas-50)
		acrescimo = extras*20
		salario = ((horas - extras)*10)+ acrescimo
		escreva("\n", nome, ", seu salário, contando com as suas ", extras, " horas extras, será de ", salario, " reais")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
