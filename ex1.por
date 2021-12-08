programa
{
	
	funcao inicio(){
		
		inteiro pontos[5]
		inteiro maiorPonto = 0
		
		
		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite a ", (i + 1), "º pontuação: ")
			leia(pontos[i])

			se(pontos[i] > maiorPonto){
				maiorPonto = pontos[i]
				
			}
		}

		escreva("A maior pontuação é: " + maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */