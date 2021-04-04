programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco
		real desconto
		real precofinal
		
				
		escreva(" { Exercício 008 - Desconto no Produto}\n\n")
		escreva ("Qual o preço do produto? ")
		leia (preco)
		
		desconto =  (preco*5)/100
		precofinal = mat.arredondar(preco - desconto, 2)
		escreva ("Com 5% de desconto, o produto sai por R$ " + (precofinal))
		
		
	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */