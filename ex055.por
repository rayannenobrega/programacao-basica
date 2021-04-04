programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro variavel[10], numero, contador
				
		escreva("{ EXERCÍCIO 055 - O dobro do anterior}\n")
		escreva("Digite um número: ")
		leia(numero)

		variavel[0] = numero
		escreva("0:" + "{"+ numero +"}")

		para (contador = 1 ; contador < u.numero_elementos(variavel); contador++){
			variavel[contador] = variavel[contador-1] * 2

			escreva(contador + ":" + "{"+ variavel[contador]+"} ")
				
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {variavel, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */