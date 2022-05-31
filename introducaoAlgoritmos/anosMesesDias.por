programa{
	/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	
	funcao inicio()
	{
		inteiro ano, mes, idade, meses, dias
		
		escreva("Digite sua idade: ")
		leia(idade)

		ano = 365
		mes = 30
		

		dias = idade * ano
		meses = idade * ano / mes

		escreva("Você tem " + idade + " anos \n")
		escreva("Sua idade em meses é de: " + meses+ "\n")
		escreva("Sua idade em dias é de: " + dias)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */