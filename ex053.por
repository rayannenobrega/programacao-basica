programa
{
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
		caracter resp
		inteiro contador_valor, numero, soma
		cadeia numero_validacao, resp_validacao
		
		
		escreva("{ EXERCÍCIO 053 - Números Validados }" +"\n")

		resp = 's'
		contador_valor = 1
		soma = 0
		
		faca {
			escreva("-------------------------------" + "\n")
			escreva("          VALOR " + contador_valor + "\n")
			escreva("-------------------------------" + "\n")
	
			escreva("Digite um número (entre 1 e 10): ")
			leia(numero_validacao)
			
			//Cadeia_e_inteiro para VERIFICAR se a cadeia é um número inteiro e, cadeia_PARA_inteiro para transformar a cadeia em um número interio.
			se (t.cadeia_e_inteiro(numero_validacao,10)){
				
				numero = t.cadeia_para_inteiro(numero_validacao, 10)

				

				se (numero>10 ou numero<= 0) {

					escreva("<<<<<ERRO>>>>> O número deve estar entre 1 e 10!" +"\n")

				// Aqui dentro é o caso que o número foi válido
				} senao {
					
					soma = soma + numero
					
					faca{
						escreva("Quer continuar? [S/N] ")
						leia(resp_validacao)
	
						se(t.cadeia_e_caracter(resp_validacao) ) {
							resp = t.cadeia_para_caracter(resp_validacao)
	
							se (resp=='S' ou resp=='s') {
	
								contador_valor++
								
							} 
	
							senao se (resp!='n' e resp!='N') {
								
								escreva("<<<<<ERRO>>>>> Resposta inválida! tente novamente" +"\n")
								
														
							} senao {
	
								pare
								
							}
						}

					//O enquanto serve para repetir a pergunta enquanto a pessao escreve um caracter inválido.
					} enquanto (resp!='s' e resp!='S'e resp!='n' e resp!='N')

					 
					
				}
				
				
				
			} senao {
				escreva("<<<<<ERRO>>>>> A informação precisa ser um número!" +"\n")
				
			}
	
	
			
			
		} enquanto (resp == 's' ou resp =='S')

		escreva("\n"+ "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- " +"\n")
		escreva("Ao todo você digitou " + contador_valor + " valores." + "\n")
		escreva("A soma de todos eles foi " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */