programa{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio(){
		
		real valores[5], maiorNota = 0
		
		escreva("Insira em sequência, 5 valores: \n")
		
		para(inteiro i = 0; i<= 4; i++){
			escreva((i+1), "º Valor da atividade: ")
			leia(valores[i])
			se( valores[i] > maiorNota){
				maiorNota = valores[i]
			}
		}
		escreva("As notas foram: \n")
		para(inteiro i = 0; i< 5; i++){
			escreva(valores[i], " | ")
		}
		escreva("\nSua maior nota foi: ",maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */