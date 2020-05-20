programa
{

	//Pode Votar?

	
	inteiro i	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite a sua idade: ")
		leia(i)
		se (i<16)
			escreva("Não votante")
		
		senao se (i>==16 e i<18)
			escreva("Eleitor facultativo")
		
		senao se (i>==18 e i<==65)
			escreva("Eleitor obrigatório")
		
		senao se (i>65)
			escreva("Eleitor facultativo")
		
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