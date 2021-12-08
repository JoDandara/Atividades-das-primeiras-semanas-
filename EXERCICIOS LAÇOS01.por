programa{
	
	funcao inicio()
	{
		
	real variavelP, variavelE, variavelM
	variavelP = 0.00
	variavelM = 0.00
	variavelE = 0.00

	escreva("Digite o peso de tomates: ")
	leia(variavelP)

	se(variavelP <= 50){
		escreva("Peso dentro do limite ")
	}

	se(variavelP > 50){
	
	variavelE = variavelP - 50
	variavelM = variavelE * 4.00

	escreva("Você ultrapassou o limite em " + variavelE,
	 + "\ndeverá pagar uma multa " + "R$" + variavelM)	
	}

	
	

	



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */