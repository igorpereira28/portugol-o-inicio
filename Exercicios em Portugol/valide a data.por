programa
{

	//valide se a data existe ou não

	 inteiro d,m,a,calcule
	 
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite o dia que deseja validar: ")
		leia(d)
		escreva("Digite o mês que deseja validar: ")
		leia(m)
		escreva("Digite o ano que deseja validar: ")
		leia(a)
		{
		se (m<1 ou m>12 ou d<1 ou d>31 ou a<0)
			escreva ("\nData Inválida")
		se (m==4 ou m==6 ou m==9 ou m==11 e d>30)
			escreva ("\nData Inválida")
			se (a % 400 == 0 ou a % 4 == 0)
				se (m==2 e d>29)
					escreva("\nData Inválida")
				senao
					escreva("\nData Válida")
			}
			{
				se (m==2 e d>28)
					escreva("\nData Inválida")
				senao
					escreva("\nData Válida")	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */