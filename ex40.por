programa
{
	
	funcao inicio()
	{
		
		inteiro numero1,numero2, opcao
		
		
		escreva("{ EXERCÍCIO 40 - Calculadora }" +"\n")
		escreva("Operando 1: ")
		leia (numero1)
		escreva("Operando 2: ")
		leia(numero2)

		opcao = 0
		
		
		enquanto (opcao != 5) {

		escreva("\n"+"======= ESCOLHA UMA OPERAÇÃO ======="+"\n")
		escreva ("[ 1 ] Adição" + "\n")
		escreva ("[ 2 ] Subtração" + "\n")
		escreva ("[ 3 ] Multiplicação" + "\n")
		escreva ("[ 4 ] Entrar com novos dados" + "\n")
		escreva ("[ 5 ] Sair" + "\n")
		escreva (">>>>>>> SUA OPÇÃO: ")
		leia(opcao)
		
			se (opcao==1) {
				escreva("\n"+"------------------------------------------------" +"\n")
				escreva (" Calculando " + numero1 +" + "+numero2+" = "+(numero1+numero2))
				escreva("\n"+"------------------------------------------------" +"\n")
			}
			se (opcao==2) {
				escreva("\n"+"------------------------------------------------" +"\n")
				escreva (" Calculando " + numero1 +" - "+numero2+" = "+(numero1-numero2))
				escreva("\n"+"------------------------------------------------" +"\n")
			}
			se (opcao==3) {
				escreva("\n"+"------------------------------------------------" +"\n")
				escreva (" Calculando " + numero1 +" x "+numero2+" = "+(numero1*numero2))
				escreva("\n"+"------------------------------------------------" +"\n")
			}
				
			se (opcao==4) {
				escreva("Operando 1: ")
				leia (numero1)
				escreva("Operando 2: ")
				leia(numero2)
	
			} 
			se (opcao==5) {
				escreva("\n"+"======= SAINDO ======== "+"\n")
			}
			
			se (opcao!=1 e opcao !=2 e opcao !=3 e opcao != 4 e opcao!=5) {
				escreva("\n"+"==== OPÇÃO INVÁLIDA ===="+"\n")
			}
			
			
		}
		
		
			escreva("======= VOLTE SEMPRE ========")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */