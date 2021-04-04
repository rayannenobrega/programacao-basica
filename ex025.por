programa
{
	
	funcao inicio()
	{
		
		inteiro num1,num2,num3
		
		//entrada de dados
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }" + "\n")
		escreva("Digite um valor: ")
		leia (num1)
		escreva("Digite outro valor: ")
		leia (num2)
		escreva("Digite mais um valor: ")
		leia (num3)

		//Saída de resultados
		escreva ("--------------------------------------" +"\n")
		se (num1>num2 e num1>num3 e num2>num3) {
			escreva ("MAIOR: " + num1 + "\n")
			escreva ("INTERMEDIÁRIO: " + num2 + "\n")
			escreva ("MENOR: " + num3 + "\n")
		}
		senao se (num1>num2 e num1>num3 e num3>num2) {
			escreva ("MAIOR: " + num1 + "\n")
			escreva ("INTERMEDIÁRIO: " + num3 + "\n")
			escreva ("MENOR: " + num2 + "\n")
		}
		senao se (num2>num1 e num2>num3 e num1>num3) {
			escreva ("MAIOR: " + num2 + "\n")
			escreva ("INTERMEDIÁRIO: " + num1 + "\n")
			escreva ("MENOR: " + num3 + "\n")
		}
		senao se (num2>num1 e num2>num3 e num3>num1) {
			escreva ("MAIOR: " + num2 + "\n")
			escreva ("INTERMEDIÁRIO: " + num3 + "\n")
			escreva ("MENOR: " + num1 + "\n")
		}
		senao se (num3>num1 e num3>num2 e num2>num1) {
			escreva ("MAIOR: " + num3 + "\n")
			escreva ("INTERMEDIÁRIO: " + num2 + "\n")
			escreva ("MENOR: " + num1 + "\n")
		}
		senao {
			escreva ("MAIOR: " + num3 + "\n")
			escreva ("INTERMEDIÁRIO: " + num1 + "\n")
			escreva ("MENOR: " + num2 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */