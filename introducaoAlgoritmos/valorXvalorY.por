programa{
	/*Um sistema de equações lineares do tipo:
	 * ax + by = c
	 * dx + ey = f
, pode ser resolvido segundo mostrado abaixo :

 
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.*/
	
	funcao inicio(){

		real A, B, C, D, E, F, x, y

		escreva("Informe valor de A: \n")
		leia(A)
		escreva("Informe valor de B: \n")
		leia(B)
		escreva("Informe valor de C: \n")
		leia(C)
		escreva("Informe valor de D: \n")
		leia(D)
		escreva("Informe valor de E: \n")
		leia(E)
		escreva("Informe valor de F: \n")
		leia(F)

		x = ((C * E) - (B * F)) / ((A * E) - (B * D))
		y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		escreva("O valor de X é: " + x + "\n O valor de Y é: " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */