programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real largura, altura, area

				
		escreva(" { Exercício 007 - Pintando uma Parede}\n\n")
		escreva ("Informação importante: um litro de tinta pinta 2m² " + "\n\n")
		escreva ("----------------------------------------------------" + "\n\n")
		escreva ("Largura da parede: " )
		leia (largura)
		escreva ("Altura da parede: ")
		leia (altura)
		
		area = largura*altura
		
		escreva ("Uma parede " + largura + " x " + altura + 
		" tem uma área de " + (area) + " m²" + "\n")
		escreva ("Precisamos de " + (area/2) + " latas de tintas.")
		
	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */