programa
{

	//Inverta os Números
	
	
		inclua biblioteca Matematica --> mat
	inteiro n,num,aux,nume,numer
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nDigite um numero de 3 digitos: ")
		leia(n)
		aux = n
		num = (aux % 10)
		nume = (aux / 10 % 10)
		numer = (aux/100)
		escreva("O número desejado invertido é: ",num)	
		escreva("",nume)
		escreva("",numer)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */