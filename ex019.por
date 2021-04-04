programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real num
	
		escreva("{Exercício 019 - Inverso ou Oposto}" + "\n")
		escreva ("Digite um número: ")
		leia (num)

		real inverso = 1/num, oposto = num*-1

		se (num>=0) {
			escreva ("O inverso de " + num + " é igual " + mat.arredondar(inverso, 1))
		}
		senao {
			escreva (" O oposto de " + num + " é igual " + oposto)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */