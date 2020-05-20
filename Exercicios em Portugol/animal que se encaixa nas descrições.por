programa
{

	//qual animal se encaixa na sua descrição?
	
	inteiro animal,m,n,z,a,h,l,g,x

	funcao inicio()
	{
		escreva("Olá")
		escreva("\nVamos descobrir qual animal se encaixa nas descrições...")
		escreva("\nO animal é um Mamífero? \nSe sim, digite 1\nSe não, digite 2:\n ")
		leia(animal) 
		{
		se (animal==1){
				escreva ("\nSe o animal for um Quadrúpede, digite 1: ")
				escreva ("\nSe o animal for um Bípede, digite 2: ")
				escreva ("\nSe o animal for Voador, digite 3: ")
				escreva ("\nSe o animal for Aquático, digite 4: \n")
				leia(m)
				
				se (m==1){
					escreva("\nSe o animal for carnívoro, digite 1: ")
					escreva("\nSe o animal for herbívoro, digite 2: \n")
					leia(n)
					se (n==1)
						escreva("\nO animal que se encaixa nas descrições é o LEÃO\n")
					senao se (n==2)
						escreva("\nO animal que se encaixa nas descrições é o CAVALO\n")
				}
				se (m==2){
					escreva("\nSe o animal for Onívoro, digite 1: ")
					escreva("\nSe o animal for Frutívoro, digite 2: ")
					leia(z)
					se (z==1)
						escreva("\nO animal que se encaixa nas descrições é o HOMEM\n")
					senao se (z==2)
						escreva("\nO animal que se encaixa nas descrições é o MACACO\n")
				}
				{
				se (m==3)
					escreva("\nO animal que se encaixa nas descrições é o MORCEGO\n")
				senao se (m==4)
					escreva("\nO animal que se encaixa nas descrições é a BALEIA\n")
				}
				senao
					escreva("\nPróximo\n")

		
		escreva("\nO animal é uma Ave? \nSe sim, digite 1\nSe não, digite 2:\n ")
		leia(g)
		
		se (g==1){
			escreva("\nSe o animal for um Não-Voador, digite 1: ")
			escreva("\nSe o animal for um Nadador, digite 2: ")
			escreva("\nSe o animal for De Rapina, digite 3:\n ")
			leia(a)
				se (a==1){
					escreva("\nSe o animal for do habitat tropical, digite 1: ")
					escreva("\nSe o animal for do habitat polar, digite 2:\n ")
					leia(h)
					se (h==1)
						escreva("\nO animal que se encaixa nas descrições é o AVESTRUZ\n")
					senao se (h==2)
						escreva("\nO animal que se encaixa nas descrições é o PINGUIM\n")
				}
				{
				se (a==2)
					escreva("\nO animal que se encaixa nas descrições é o PATO\n")
				senao se (a==3)
					escreva("\nO animal que se encaixa nas descrições é a ÁGUIA\n")
				}
				senao
					escreva("\nPróximo\n")
		
		
		
		escreva("\nO animal é um Réptil? \nSe sim, digite 1\nSe não, digite 2:\n ")
		leia(x)
		
		se (x==1){
			escreva("\nSe o animal tiver Casca, digite 1: ")
			escreva("\nSe o animal for Carnívoro, digite 2: ")
			escreva("\nSe o animal não tiver patas/pernas, digite 3: \n")
			leia(l)
				se (l==1)
					escreva("\nO animal que se encaixa nas descrições é a TARTARUGA\n")
				senao se (l==2)
					escreva("\nO animal que se encaixa nas descrições é o CROCODILO\n")
				senao se (l==3)
					escreva("\nO animal que se encaixa nas descrições é a COBRA\n")
		}
			senao
				escreva("\nTente novamente\n")	
				}
				}
		}
		}
		}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */