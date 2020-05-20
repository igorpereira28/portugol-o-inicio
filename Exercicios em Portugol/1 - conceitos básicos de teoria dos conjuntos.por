programa
{
	cadeia escolhaa
	
	funcao inicio()
	{
		escreva("Olá")
		escreva("\nSobre conceitos básicos de Teoria dos conjuntos, qual você deseja saber o significado da palavra?")
		escreva("\nConjuntos\nElementos\nRelação de Pertinência\nRelação de Continência\nSubconjunto\n")
		leia(escolhaa)
		se (escolhaa=="conjuntos")
			escreva("Conjunto é uma \"coleção\" de elementos. A relação básica entre um objeto e o conjunto é a relação de pertinência: quando um objeto x é um dos elementos que compõem o conjunto A, dizemos que x pertence a A\nrepresenta uma coleção de objetos, geralmente representado por letras maiúsculas")
		senao se (escolhaa=="elementos")
			escreva("qualquer um dos componentes de um conjunto, geralmente representado por letras minúsculas")
		senao se (escolhaa=="relacao de pertinencia") 
			escreva(" é a característica associada a um elemento que faz parte de um conjunto.")
		senao se (escolhaa=="relacao de continencia")
			escreva("É o subconjunto, de conjunto para conjunto")
		senao se(escolhaa=="suconjunto")
			escreva("quando todo elemento de um conjunto A é também elemento de um conjunto B dizemos que A é um subconjunto ou uma parte de B e denotamos A esta contido em B ou A é subconjunto de B")
			
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */