programa
{
	inclua biblioteca Calendario -->c
	
	funcao inicio()
	{
		inteiro ano_nasc

		//Entrada de dados
		escreva ("{EXERCÍCIO 016 - Serviço Militar v.1.0}" + "\n")
		escreva("Em que ano você nasceu? ")
		leia (ano_nasc)

		inteiro idade = c.ano_atual()-ano_nasc
		
		//Saída de resultados
		escreva ("Sua idade atual é " +idade+ " anos." + "\n")

		//Condições compostas
		se (idade >= 18) { 
			escreva ("Espero sinceramente que você tenha se alistado.")
		} 
		senao { 
			escreva ("Você ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */