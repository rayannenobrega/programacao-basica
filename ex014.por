programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		real preco
		
		
		// Entrada de dados
		escreva ("{EXERCÍCIO 14 - Consumidor ganha 10% de desconto }"+ "\n")
		escreva ("Qual foi o valor total das compras? R$ ")
		leia (preco)
		escreva("---------------------------------------------" + "\n")
				
					
		// Saída de resultados
		escreva ("Você comprou R$ " + preco + " na nossa loja. Obrigado!" + "\n")

		real desconto = preco*10/100
		real valor_final = preco - desconto
		
		//Condição simples
		se (preco>=500) {
			escreva ("=====ATENÇÃO=====" + "\n")
			escreva ("Por fazer mais de R$500 em compras, você vai receber R$ "
			+ desconto + " de desconto."+ "\n" + "O valor a ser pago é de R$ " + valor_final +
			"! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */