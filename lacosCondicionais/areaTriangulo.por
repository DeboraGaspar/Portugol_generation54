programa{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio(){

		real base, altura, area
		
		escreva("Para calcular a área do triângulo, informe o valor da base: \n")
		leia(base)
		escreva("Informe a altura: \n")
		leia(altura)

		se(base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("O valor da áreo do triângulo é igual a: " + area)
		}senao {
			escreva(" Os valores são inválidos, insira novos valores para calcular a área!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */