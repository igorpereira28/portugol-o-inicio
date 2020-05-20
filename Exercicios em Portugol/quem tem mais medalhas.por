programa
{

	//quem tem mais medalhas?
	
	inteiro a,b,d,au,ag,f,m,n,o,ouro,prata,bronze,medalha,medalhaa,medalhaaa,ouroo,ourooo,prataa,prataaa,bronzee,bronzeee
	cadeia p,g,c
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite o nome do primeiro País desejado: ")
		leia(p)
		escreva("Digite a quantidade de medalhas de ouro: ")
		leia(a)
		escreva("Digite a quantidade de medalhas de prata: ")
		leia(b)
		escreva("Digite a quantidade de medalhas de bronze: ")
		leia(d)
		escreva("\nDigite o nome do segundo País desejado: ")
		leia(g)
		escreva("Digite a quantidade de medalhas de ouro: ")
		leia(au)
		escreva("Digite a quantidade de medalhas de prata: ")
		leia(ag)
		escreva("Digite a quantidade de medalhas de bronze: ")
		leia(f)
		escreva("\nDigite o nome do terceiro País desejado: ")
		leia(c)
		escreva("Digite a quantidade de medalhas de ouro: ")
		leia(m)
		escreva("Digite a quantidade de medalhas de prata: ")
		leia(n)
		escreva("Digite a quantidade de medalhas de bronze: ")
		leia(o)
		ouro = a*3
		ouroo = au*3
		ourooo = m*3
		prata = b*2
		prataa = ag*2
		prataaa = n*2
		bronze = d*1
		bronzee = f*1
		bronzeee = o*1
		medalha = ouro+prata+bronze
		medalhaa = ouroo+prataa+bronzee
		medalhaaa = ourooo+prataaa+bronzeee

		se (medalha>medalhaa e medalha>medalhaaa e medalhaa>medalhaaa){
			escreva("A classificação olímpica é\n",p)
			escreva("\n",g)
			escreva("\n",c)
		}
		se (medalha>medalhaa e medalha>medalhaaa e medalhaaa>medalhaa) {
			escreva("A classificação olímpica é\n",p)
			escreva("\n",c)
			escreva("\n",g)
		}
		
		se (medalhaa>medalha e medalhaa>medalhaaa e medalha>medalhaaa){ 
			escreva("A classificação olímpica é\n",g)
			escreva("\n",p)
			escreva("\n",c)
		}
		se (medalhaa>medalha e medalhaa>medalhaaa e medalhaaa>medalha){
			escreva("A classificação olímpica é\n",g)
			escreva("\n",c)
			escreva("\n",p)
		}
		
		se (medalhaaa>medalha e medalhaaa>medalhaa e medalha>medalhaa){ 
			escreva("A classificação olímpica é\n",c)
			escreva("\n",p)
			escreva("",g)
		}
		se (medalhaaa>medalha e medalhaaa>medalhaa e medalha>medalhaa) {
			escreva("A classificação olímpica é\n",c)
			escreva("\n",g)
			escreva("\n",p)
		}
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */