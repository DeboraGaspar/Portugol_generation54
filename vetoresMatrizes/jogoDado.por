programa{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio(){

		inteiro dado[10], soma = 0, maiorValor = 0, quantidadePontos = 0
		real media

		escreva("=== JOGO DO DADO ===") 

		para(inteiro i = 0; i < 10; i++){
			escreva("\nResultado do dado: \n")
			leia(dado[i])

			enquanto(dado[i] < 1 ou dado[i] > 6){
				escreva("Digite um valor entre 1 e 6: ")
				leia(dado[i])
			}
			se(dado[i] == maiorValor){
				quantidadePontos++
			}

			soma += dado[i]
		}
		media = soma / 10

		para(inteiro i = 0; i < 10; i++){
			escreva(dado[i], " | ")
		}
		escreva("\nA média será: ", media)
		escreva("\nVezes da maior pontuação: ", maiorValor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */