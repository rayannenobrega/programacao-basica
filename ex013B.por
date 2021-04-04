programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		// Entrada de dados
		escreva ("{EXERCÍCIO 13 - Bons Alunso merecem parabéns! }"+ "\n")
		escreva ("Digite a sua primeira nota: ")
		leia (nota1)
		escreva("Digite a sua segunda nota: ")
		leia (nota2)
		
		real media = (nota1+nota2)/2
		
		//Condição simples
		 se (media >=7){
		 	escreva ("Meus parabéns! ")
		 }
		 		
		// Saída de resultados
		escreva ("A sua média final foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */