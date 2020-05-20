programa
{
	
	//Escolha o Mês
	
	inteiro a
		
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite um número referente ao mês que deseja saber seu nome por extenso: ")
		leia(a)
		enquanto (a==0 ou a>12){
			escreva("Mês Inválido")
			escreva("\nDigite um número menor: ")
			leia(a)	
		}
		se (a==1)
			escreva("Janeiro")
		se (a==2)
			escreva("Fevereiro")
		se (a==3)
			escreva("Março")
		se (a==4)
			escreva("Abril")
		se (a==5)
			escreva("Maio")
		se (a==6)
			escreva("Junho")
		se (a==7)
			escreva("Julho")
		se (a==8)
			escreva("Agosto")
		se (a==9)
			escreva("Setembro")
		se (a==10)
			escreva("Outubro")
		se (a==11)
			escreva("Novembro")
		se (a==12)
			escreva("Dezembro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */