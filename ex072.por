programa
{
	funcao tabuada(inteiro n){
		inteiro contador = 1
		escreva("----- TABUADA DE "+n+" -----\n")
		para(contador = 1; contador <= 10; contador++){
			escreva(n+ " x " + contador + " = " + n*contador + "\n")
		}
		escreva("-------------------")
		
	}
	
	
	funcao inicio()
	{	inteiro num
	
		escreva("Quer ver a tabuada de qual número?")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */