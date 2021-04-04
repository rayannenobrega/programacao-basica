programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro num, valor_sorteado, c, maior_cinco,div_tres
		
		
		
		//Entrada de dados
		escreva("{EXERCÍCIO 036 - Analisando Números }" + "\n")
		escreva("Quantos números vou sortear? ")
		leia(num)
		escreva("Sorteando " + num + " números..." +"\n")
		
		c=1
		maior_cinco=0
		div_tres=0
		
		enquanto (c<=num) {
			valor_sorteado = u.sorteia(1, 10)
			escreva(valor_sorteado + "..")
			u.aguarde(300)
			
				se (valor_sorteado>5) {
				maior_cinco++
			}
				se (valor_sorteado%3==0) {
				div_tres++
			}
			
			c++ 
		}
		escreva ("PRONTO!")
		escreva("\n"+"---------------------------------------------------------" + "\n")
		escreva("Dos " + num + " números sorteados" + "\n")
		escreva(maior_cinco + " são maiores que cinco" + "\n")
		escreva(div_tres + " são divisíveis por três")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */