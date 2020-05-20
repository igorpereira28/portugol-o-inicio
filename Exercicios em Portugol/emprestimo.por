programa
{

	// Taxa de juros com empréstimo

	
	real t,v,calculo,taxa,resultado
	
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Qual o valor do empréstimo solicitado em reais? ")
		leia (t)
		escreva("Quanto tempo o empréstimo esta atrasado em meses? ")
		leia (v)
		taxa = (% 10 t)
		calculo = (t+v*taxa)
		resultado = calculo - taxa
		escreva ("O valor que deverá ser pago é de ",resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */