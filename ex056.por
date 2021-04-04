programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, vetor[10], contador
		
		escreva("{EXERCÍCIO 056 - Vetor com contagem de 5 em 5}\n")
		escreva("Me diga um valor: ")
		leia(num)

		vetor[0] = num
		escreva("0:" + "{"+ num +"}")

		para (contador = 1; contador < u.numero_elementos(vetor); contador++){
			
			vetor[contador] = vetor[contador - 1] + 5
			escreva(contador + ":" + "{"+ vetor[contador]+"}")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */