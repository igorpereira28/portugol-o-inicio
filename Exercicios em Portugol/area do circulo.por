programa
{

	//Descubra a Área do Circulo

	
		inclua biblioteca Matematica --> mat
	real r,q,calculo
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite o raio do circulo: ")
		leia(r)
		q = mat.potencia(r, 2.0)
		calculo = mat.PI * q
		escreva("A Área do circulo é :",calculo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */