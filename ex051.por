programa
{
	
	funcao inicio()
	{
		inteiro num, contador1,contador2
		
		
		escreva("{EXERCÍCIO 051 - Triângulo}" + "\n")
		escreva("Quantos andares? ")
		leia(num)

		para (contador1=0; contador1<=num; contador1++) {
			

			para(contador2=0; contador2<=contador1; contador2++){
				escreva("**")
			}
			
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */