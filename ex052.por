programa
{
	
	funcao inicio()
	{
		
		inteiro num, contador1, contador2, contador3
		
		escreva("{EXERCÍCIO 051 - Pirâmide }" + "\n")
		escreva("Quantos andares? ")
		leia(num)

		para (contador1=0; contador1<=num; contador1++){
			escreva ("\n")

			para (contador2=0; contador2<=contador1; contador2++) {
				escreva (" ")
				
			}
			
			para (contador3=num; contador3>=contador1; contador3--){
				escreva("**")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */