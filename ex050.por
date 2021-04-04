programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		
		inteiro inicial, final, contador2, contador1

		//Entrada de resultados
		escreva("{ EXERCÍCIO 050 - Tabuadas }" + "\n")
		escreva("Tabuada INICIAL = ")
		leia(inicial)
		escreva("Tabuada FINAL = ")
		leia(final)

		para (contador1 = inicial; contador1 <= final; contador1++){

			
			escreva("-----------------------------" + "\n")
			escreva("        TABUADA DE " + contador1 + "\n")
			escreva("-----------------------------" + "\n")
			
		
			para (contador2 = 1; contador2 <= 10; contador2++) {
			
				escreva(contador1 + " x " + contador2 + " = " + (contador1*contador2) + "\n")
				u.aguarde(300)
			}


		
			
		}
		
				
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */