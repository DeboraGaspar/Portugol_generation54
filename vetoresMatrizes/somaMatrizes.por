programa{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio(){

		escreva("===SOMA MATRIZ 3X3===")

		inteiro matriz[3][3], soma = 0, somaDiagonal = 0

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Informe um valor: ")
				leia(matriz[l][c])
				soma += matriz[l][c]

				se(c == l){
					somaDiagonal += matriz[l][c]
				}
			}
		}
		escreva("\nA soma da diagonal será de: ", somaDiagonal)
		escreva("\nA soma dos valores será de: ", soma)
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */