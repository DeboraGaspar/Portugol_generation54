programa{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio(){
		
		inteiro numero, soma = 0

		escreva("Esse programa efetua a leitura sucessiva de valores numéricos e	\napresenta no final o total da soma, só irá parar quando o usuário fornecer um valor negativo \n")
		escreva("Digite um número: ")

		leia(numero)

		
		enquanto(numero >= 0){
			escreva("\n Digite um némero: ")
			leia(numero)
			soma = soma + numero
			numero ++
		}
		escreva("A soma é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */