programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro num1, num2, multiplos
		
		//entrada de dados
		escreva("{EXERCÍCIO 031 - Contagem Regressiva}" +"\n")
		escreva ("Sua contagem regressiva vai começar em ")
		leia (num1)
		escreva ("Marcar os múltiplos de ")
		leia (multiplos)

		num2 = 0
		
		escreva (num1 + " - ")
		u.aguarde(500)
		
		//repetição
		enquanto (num1>num2) {
			
			num1 = num1-1
			//condição simples
			se (num1%multiplos==0){
				escreva ("[" + num1 + "]" + " - ")
			}
			senao {
			escreva ((num1) + " - ")
			}
			u.aguarde(500)
		}
		escreva ("FIM!")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */