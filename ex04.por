programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	//Declaração de váries
		inteiro n1,n2
		// Entrada de Dados	
		escreva(" { Exercício 004 - Operações Aritméticas}\n\n")
		escreva ("Digite um valor: ")
		leia (n1)
		escreva ("Digite outro valor: ")
		leia (n2)
		//Saída de Resultados
		escreva ("\n\n----------- RESULTADOS-----------\n")
		escreva ("SOMA = " + (n1+n2))
		escreva ("\nDIFERENÇA = " + (n1-n2))
		escreva ("\nDIVISÃO INTEIRA= " + (n1/n2))
		escreva ("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1))/n2)
		escreva ("\nRESTO DA DIVISÃO = " + (n1%n2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */