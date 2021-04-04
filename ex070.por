programa
{	
	funcao quadrado(inteiro tam){
		

		para (inteiro contador = 0; contador < tam; contador++){
			escreva("#")
			para (inteiro contador1 = 0; contador1 <tam -1; contador1++){
				escreva("#")
			}
			escreva("\n")
		}

		escreva(tam+"x"+tam+"\n\n")
	}
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 070}\n")
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */