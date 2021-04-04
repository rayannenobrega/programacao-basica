programa
{
	
	funcao inicio()
	{
		inteiro contador, num, par, impar, impar_menor
		caracter resp
		
		escreva("{ EXERCÍCIO 043	- Analisador de Números }" +"\n")

		contador = 0
		par = 0
		impar = 0
		impar_menor = 0
		
		faca {
			contador++
			
			escreva("Digite o " + contador +"º valor: ")
			leia(num)
			escreva("Quer continuar? [S/N] ")
			leia(resp)

			se (num%2==0) {
				par++
			} senao {
				impar++

				se (impar == 1) {
					impar_menor = num
				}
				senao se (num<=impar_menor) {
					impar_menor = num
				}
			}
			
						
			
		} enquanto (resp=='S' ou resp=='s')

		//Saída de resultados
		escreva("================================================" +"\n")
		escreva("Ao todo, você digitou " +contador + " valores." + "\n")
		escreva("Você digitou " + par + " valores PARES." +"\n")
		escreva("O valor " + impar_menor + " foi o menor valor ÍMPAR digitado.")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */