programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro num, contador, vezes
		
		escreva("{ EXERCÍCIO 048 - Número primo }" + "\n")
		escreva("Digite um número: ")
		leia(num)

		vezes = 0
		

		//Estrutura de repetição
		para (contador=1; contador<=num; contador++){

			se (num%contador==0){
				escreva (" ["+contador+"] ")
				
				vezes++
			} senao {
				escreva (" " + contador + " ")
				
			}

						
			u.aguarde(300)

			
		}

		//Saída de resultados

		escreva("\n"+ "O número " + num + " foi divisível " + vezes + " vezes\n")


		//Condicional para resultado
		se (vezes==2) {
			escreva ("Logo, ele É PRIMO!")
		} senao {
			escreva ("Logo, ele NÃO É PRIMO!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */