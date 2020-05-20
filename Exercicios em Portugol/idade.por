programa
{

	//Qual sua idade em anos, meses e dias

	
	inteiro d,m,a,dia,mes,ano,ano2,aa,mm,dd
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nEstamos em qual ano? ")
		leia(aa)
		escreva("Qual mês estamos? ")
		leia(mm)
		escreva("Hoje é dia: ")
		leia(dd)
		escreva("\nQue dia você nasceu? ")
		leia(d)
		escreva("Qual mês você nasceu? ")
		leia(m)
		escreva("Qual ano você nasceu? ")
		leia(a)
		ano = aa-a
		ano2 = 2019-a-1
			se (m<=mm)
				escreva("Você tem ",ano)	
			senao
				escreva("Você tem ",ano2) 
		dia = (365*ano)+(d*m)
		mes = 12*ano+m
		escreva(" Anos\n",mes)
		escreva(" Meses\n",dia)
		escreva(" Dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */