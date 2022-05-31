programa{
/*	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
*/
	
	funcao inicio(){

		inteiro cod, horasTrabalhadas, salarioTotal, salarioExtra, horasExtras, salario

		escreva("Digite seu código: ")
		leia(cod)
		escreva("Digite suas horas trabalhadas: ")
		leia(horasTrabalhadas)


		se(horasTrabalhadas > 50){
			horasExtras = horasTrabalhadas - 50
			salarioExtra = horasExtras * 20
			salario = 50 * 10
			salarioTotal = salarioExtra + salario
			
			escreva("Salário total: R$ " + salarioTotal + ",00" +"\nSalário: R$ "+ salario+",00"+ 
			"\nSalário Extra: R$ "+ salarioExtra + ",00")

			
		}senao{
			horasExtras = 0
			salario = horasTrabalhadas * 10
			escreva("Salário total: R$ " + salario +",00 \nSalário extra: R$ " + horasExtras+",00")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */