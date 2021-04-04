programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro fib[15], contador
		
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\n")

		fib[0] = 0
		fib[1] = 1

		escreva("Os 15 primeiros elementos Fibonacci são:\n")
		escreva("["+fib[0]+"] " + "["+fib[1]+"] ") 

		para(contador = 2; contador < u.numero_elementos(fib); contador++){

			fib[contador] = fib[contador-2] + fib[contador-1]
			escreva("["+fib[contador]+"] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3}-{contador, 7, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */