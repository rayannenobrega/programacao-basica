programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num,contador
		
		//entrada de dados
		escreva("{EXERCÍCIO 046 - Tabuada}" + "\n")
		escreva("NÚMERO = ")
		leia(num)

		para(contador=1; contador<=10; contador++) {
			escreva(num + " x " + contador + " = " + (num*contador) + "\n")
			u.aguarde(300)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */