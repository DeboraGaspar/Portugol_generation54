programa{
	/*Construa um programa que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:*/

inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		real x1, y1, x2, y2, x, y, distancia

		escreva("Para calcular a ditância entre os pontos, insira valor de x1: \n")
		leia(x1)
		escreva("Insira valor de y1: \n")
		leia(y1)
		escreva("Insira valor de x2: \n")
		leia(x2)
		escreva("Insira valor de y2: \n")
		leia(y2)

		x = mat.potencia((x1-x2), 2.0)
		y = mat.potencia((y2-y1), 2.0)
		distancia = mat.raiz((x + y), 2.0)

		escreva("A distância entre eles será de: "+ distancia)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */