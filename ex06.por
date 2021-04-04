programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x
		real arredondamento
			
		
		escreva(" { Exercício 006 - Conversor de medidas}\n\n")
		escreva ("Distância em metros: ")
		leia (x)
		escreva ("\n\n----------- CONVERTENDO -----------\n\n")
		arredondamento = mat.arredondar(x/1000, 3)
		escreva (arredondamento + " Km\n")
		arredondamento = mat.arredondar(x/100, 3)
		escreva (arredondamento + " Hm\n")
		arredondamento = mat.arredondar(x/10, 3)
		escreva (arredondamento + " Dam\n")
		arredondamento = mat.arredondar(x*10, 3)
		escreva (arredondamento + " dm\n")
		arredondamento = mat.arredondar(x*100, 3)
		escreva (arredondamento + " cm\n")
		arredondamento = mat.arredondar(x*1000, 3)
		escreva (arredondamento + " mm\n")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */