programa
{
	inclua biblioteca Util --> u
	funcao inicio(){
		
		inteiro pontos[10], soma=0, maior=0, contador=0
		para(inteiro i=0; i<10; i++){
			pontos[i] = u.sorteia(1 , 6)
	 
		    se(pontos[i]>maior){	
				maior=pontos[i] 
				contador=0     
			}
			
			se(pontos[i]==maior){
				contador++
			}
			soma+=pontos[i]	
			
		     }

		para(inteiro i=0;i<10;i++){
			se(i==0){
				escreva("{ ")
			}
			escreva(pontos[i])
			se(i<9){
				escreva(", ")
			}
			se(i==9){
				escreva(" }")
				
		escreva("\nO número sorteado foi: " + maior)
		escreva("\nO número apareceu: " + contador + " vezes")
		escreva("\nA média em que ele apareceu é  " + soma/10)
               
}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */