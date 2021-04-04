programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano_nasc
		
		
		// Entrada de dados
		escreva ("{EXERCÍCIO 15 - Fila de Banco }"+ "\n")
		escreva ("Em que ano você nasceu? ")
		leia (ano_nasc)

		inteiro idade = c.ano_atual()-ano_nasc
							
		// Saída de resultados
		escreva ("Você tem " + idade + " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta.")

		
		//Condição simples
		se (idade>=65) {
			escreva ("\n"+ "===== ATENÇÃO! DIRIJA-SE A FILA PREFERENCIAL ! =====")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */