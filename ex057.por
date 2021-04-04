programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro num[10], contador
		
		escreva("{EXERCÍCIO 057 - Sorteio Invertido }\n")
		escreva("Vou sortear 10 valores...\n")
		
		para (contador = 0; contador < u.numero_elementos(num); contador++){
			num[contador] = u.sorteia(0, 10)
			escreva(contador + ":" + "{" + num[contador] + "} ")
			
		}

		escreva("\nMostrando sequência invertida....\n")

		para(contador = u.numero_elementos(num) - 1; contador >= 0; contador--){
			escreva(contador + ":" + "{" + num[contador] + "} ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */