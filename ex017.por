programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		//Entrada de dados
		escreva("{EXERCÍCIO 017 - Ano Bissexto }" + "\n")
		escreva("Digite um ano qualquer: ")
		leia (ano)

		//Condições compostas e Saída de Resultados
		se ((ano%4==0) e (ano%100!=0) ou (ano%400==0)) {
			escreva("O ano é BISSEXTO!")
		}
		senao {
			escreva ("O ano não é BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */