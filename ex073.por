programa
{	

	funcao contagem(inteiro i, inteiro f, inteiro p){
		inteiro contador
		
		escreva("\n---------- CONTANDO DE " + i + " ATÉ " + f + " ----------\n")
		para(contador = i; contador <= f;contador+=p){
			
			escreva(contador + " --> ")
		}
		escreva("FIM!")
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */