programa
{
	
	funcao inicio()
	{
		//variáveis

		inteiro soma1, soma2, fator, num,c

		c = 1
		fator = 1
		soma1= 0
		soma2= 0
		
		
		//Entradada de dados
		escreva("{ Exercício 032 - Soma Par e Ímpar" +"\n")

		enquanto (c<=5) {
			escreva ( "Digite o " +fator+ "º valor: ")
			leia (num)
			fator++
			c++
			
			se (num%2==0) {
				soma1=soma1+num
			}
			senao {
				soma2=soma2+num
			}
						
		}
		
		
		escreva ("Somando todos os pares, temos " + soma1 + "\n")
		escreva ("Somando todos os ímpares, temos " + soma2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */