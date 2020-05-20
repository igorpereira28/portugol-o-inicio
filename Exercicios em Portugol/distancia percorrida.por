programa
{

	//Qual a distância que o carro consegue percorrer?

	
	real t,v,calculo,taxa,resultado,valor,val
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nQual é a capacidade do tanque de combustivel do carro em litros? ")
		leia (t)
		escreva("Qual a distância percorrida com o carro até precisar usar a reserva do combustivel? ")
		leia (v)
		calculo = v/t
		escreva ("Seu carro faz ", calculo)
		escreva (" KM/L")
		valor = 3.15*t
		escreva ("\nQuantos reais você vai colocar de combustivel? ")
		leia (taxa)
		val = taxa/3.15
		resultado = calculo * val
		escreva ("Com esta quantidade de combustivel, você conseguirá percorrer ",resultado)
		escreva (" KM")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */