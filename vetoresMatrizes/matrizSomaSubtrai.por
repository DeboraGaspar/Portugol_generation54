programa{
/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

	
	funcao inicio(){

		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				escreva("Adicione um número: ")
				leia(N1[l][c])
			}
			escreva("\n")
		}
		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				escreva("Adicione um número: ")
				leia(N2[l][c])
	          } 
	          escreva("\n")
          }
          
	    para(inteiro l = 0; l <= 3; l++){
		    para(inteiro c = 0; c <= 5; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("\nA soma dos elementos N1 e N2: \n")
		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				escreva(M1[l][c], " | ")
			}
			escreva("\n")
		}
		escreva("\nA diferença entre os elementos N1 e N2: \n")
		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				escreva(M2[l][c]," | ")
			}
			escreva("\n")
      	}
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 11, 7, 2}-{N2, 11, 17, 2}-{M1, 11, 27, 2}-{M2, 11, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */