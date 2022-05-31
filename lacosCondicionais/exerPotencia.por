programa{
	/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
inclua biblioteca Matematica
--> mat
	
	funcao inicio(){
		
		real num1, num2, num3, num4
		
		escreva("Digite 4 números a seguir: ")
		escreva("Número 1:")
		leia(num1)
		escreva("Número 2:")
		leia(num2)
		escreva("Número 3:")
		leia(num3)
		escreva("Número 4:")
		leia(num4)
		
		real potNum1 = mat.potencia(num1, 2.0)
		real potNum2 = mat.potencia(num2, 2.0)
		real potNum3 = mat.potencia(num3, 2.0)
		real potNum4 = mat.potencia(num4, 2.0)

		se (potNum3 >= 1000){
			escreva("Número escolhido: " + num3 + "\nA potência quadrada do número: " + potNum3)
		}
		senao{
			escreva("\nNúmero escolhido: " + num1 + " potência quadrada do número: " + potNum1)
			escreva("\nNúmero escolhido: " + num2 + " potência quadrada do número: " + potNum2)
			escreva("\nNúmero escolhido: " + num3 + " potência quadrada do número: " + potNum3)
			escreva("\nNúmero escolhido: " + num4 + " potência quadrada do número: " + potNum4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */