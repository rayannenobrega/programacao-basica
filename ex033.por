programa
{
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{
		
		//Variáveis
		inteiro num, fator,c, sorteio, valor_sorteado, soma
		
		
		escreva("{ EXERCÍCIO 033 - Sorteio de Números }" +"\n")
		escreva ("Quantos números você quer que eu sorteie? ")
		leia (num)
		escreva ("-------------------------------------------" + "\n")

		c=1
		fator = 1
		soma = 0
		
		
		enquanto (c<=num) {
			valor_sorteado = u.sorteia(1, 10)
			escreva ("O " + fator + "º valor sorteado foi " + valor_sorteado + "\n")
			soma = soma + valor_sorteado
			c++
			fator++
			
		}
		escreva ("-------------------------------------------" + "\n")
		escreva ("Somando todos os valores, temos " + soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */