programa{
	
	funcao inicio(){

	inteiro C, N, E, horasExcedentes = 50
	real salario = 10.00, horaExtra = 20.00, salarioTotal

	escreva("Código do funcionário ")
	leia(C)
	escreva("\nNúmero de horas trabalhadas ")
	leia(N)

	E = (N-horasExcedentes)
	salarioTotal = N * salario
	

	se(N > horasExcedentes){
		E = (N - horasExcedentes)
		salarioTotal += (E * horaExtra)

		escreva("Funcionário código: " + C + ", salário total: R$"
			+ salarioTotal + " salário excedido em: R$" + (E * horaExtra) 
			+ " por conta das " + E + " horas extras realizadas")
			}

	senao se (E <= 0){
	   escreva("\nFuncionário código: " + C + ", salário total: R$"
			+ salarioTotal + " como solicitado")
		}

	





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */