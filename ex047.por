programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro comeco, final, passo, contador
		
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }" +"\n")

		escreva("INICIO = ")
		leia(comeco)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passo)

		se (passo >=0){
			se (comeco<final){
				para (contador=comeco; contador<=final; contador=contador+passo){
					escreva(contador + "...")
					u.aguarde(300)
				}
					
			} senao {
				para (contador=comeco; contador>=final; contador=contador-passo){
					escreva(contador + "...")
					u.aguarde(300)
				}
			}
					
		
		} senao {
			
			se (comeco<final){
				para (contador=comeco; contador<=final; contador=contador-passo){
					escreva(contador + "...")
					u.aguarde(300)
				}
					
			} senao {
				para (contador=comeco; contador>=final; contador=contador+passo){
					escreva(contador + "...")
					u.aguarde(300)
				}
			}
			
		}
		
		escreva ("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */