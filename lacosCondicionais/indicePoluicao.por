programa{
	/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio(){

	real indiceAtual

	escreva("Para verificar a situação atual, digite o número do índice de poluição: ")
	leia(indiceAtual)

	se(indiceAtual == 0.3){
		escreva("Indústrias do 1º grupo, estão com as atividades suspensas!!!")
	}se(indiceAtual == 0.4){
		escreva("Indústrias do 1º e 2º grupo, estão com as atividades suspensas!!!")
	}se(indiceAtual >= 0.5){
		escreva("Indústrias de todos os grupos, estão com as atividades suspensas!!")
	}senao{
		escreva("O índice de poluição está dentro do valor aceitável, podendo continuar as atividades!")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */