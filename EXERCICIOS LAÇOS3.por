programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

	inteiro num1, num2, num3, num4, num1Quadrado, num2Quadrado, num3Quadrado, num4Quadrado, numQTotal

	escreva("Digite 4 numeros: ")
		leia(num1)
		leia(num2)	
		leia(num3)
		leia(num4)

		num1Quadrado = num1*num1	
		num2Quadrado = num2*num2
		num3Quadrado = num3*num3
		num4Quadrado = num4*num4


		numQTotal = num1Quadrado+num2Quadrado+num3Quadrado+num4Quadrado 
		
		se(numQTotal >= 1000){
					
			escreva("Número maior que mil. Total: " + numQTotal)
		} 
		
		senao {
			escreva("\nnum1: " + num1 + " seu quadrado é: " + num1Quadrado 
			+ "\nnum2: " + num2 + " seu quadrado é: " + num2Quadrado
			+ "\nnum3: " + num3 + " seu quadrado é: " + num3Quadrado
			+ "\nnum4: " + num4 + " seu quadrado é: " + num4Quadrado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */