programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		//Variáveis
		inteiro num1, num2
		
		//Entrada de dados
		escreva ("{EXERCÍCIO 030 - Jogo do Pin}" + "\n")
		escreva ("Quer contar até quanto? ")
		leia (num1)

		//Condicionais
		
		num2 = 0
		
		
		enquanto (num1>=num2) {
			num2 = num2 + 1
			se (num2%4==0) {
				escreva ("PIN!" + "\n")
			}
			senao {
				escreva (num2 +" - ")
			
			}
			
			u.aguarde(500)
		}
		escreva ("FIM")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 8, 10, 4}-{num2, 8, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */