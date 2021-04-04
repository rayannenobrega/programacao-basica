programa
{
	funcao contagem(inteiro i, inteiro f, inteiro p){
		inteiro contador = 0
		se (i < f) {
			escreva("\n----- CONTANDO DE " + i + " ATÉ " + f + " -----\n")
			se (p < 0){
				p = p * (-1)
			}
			para (contador = i; contador <= f; contador += p){
				escreva (contador + " --> ")
			}
			escreva("FIM!")
		} senao {
			escreva("\n----- CONTANDO DE " + i + " ATÉ " + f + " -----\n")
			se (p < 0){
				p = p * (-1)
			}
			para(contador = i; contador >= f; contador -=p){
				escreva (contador + " --> ")
			}
			escreva("FIM!")
		}
			
		
	}
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50,0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */