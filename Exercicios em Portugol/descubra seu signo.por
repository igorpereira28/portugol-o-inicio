programa
{

	//Signo
	
	inteiro d,m,calcule
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nVamos descobrir o seu Signo do Zodíaco...")
		escreva("Que dia você nasceu? ")
		leia(d)
		escreva("Que mês você nasceu? ")
		leia(m)
		calcule = d+m*100
		se (calcule>==120 e calcule<==218)
			escreva("Seu signo é Aquario")
	
		se (calcule>==219 e calcule<==320)
			escreva("Seu signo é Peixes")

		se (calcule>==321 e calcule<==419)
			escreva("Seu signo é Áries")

		se (calcule>==420 e calcule<==520)
			escreva("Seu signo é Touro")

		se (calcule>==521 e calcule<==620)
			escreva("Seu signo é Gêmeos")

		se (calcule>==621 e calcule<==722)
			escreva("Seu signo é Câncer")

		se (calcule>==723 e calcule<==822)
			escreva("Seu signo é Leão")

		se (calcule>==823 e calcule<==922)
			escreva("Seu signo é Virgem")

		se (calcule>==923 e calcule<==1022)
			escreva("Seu signo é Libra")

		se (calcule>==1023 e calcule<==1121)
			escreva("Seu signo é Escorpião")

		se (calcule>==1122 e calcule<==1221)
			escreva("Seu signo é Sagitário")

		se (calcule>==1222 ou calcule<==119)
			escreva("Seu signo é Capricórnio")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */