programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		//Variáveis
		inteiro num1, num2,inc
		
		//Entrada de dados
		escreva ("{EXERCÍCIO 029 - Contagem Personalizada}" + "\n")
		escreva ("Onde começa a contagem? ")
		leia (num1)
		escreva ("Onde termina a contagem? ")
		leia (num2)
		escreva ("qual vai ser o incremento? ")
		leia (inc)
		
		//Contas
		enquanto (num1<=num2) {
			escreva (num1 + " - ")
			num1 = num1+inc
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
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inc, 8, 21, 3}-{num2, 8, 16, 4}-{num1, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */