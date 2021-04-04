programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		//Variáveis
		real num1, num2
		caracter cont
		
		//Título do Programa e primeiras instruções
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0}" + "\n")
		escreva("====================================" + "\n")
		escreva(" +  Adição" +"\n"+
			   " -  Subtração" + "\n"+
			   " *  Multiplicação" +"\n"+
			   " /  Divisão" +"\n")
		escreva ("====================================" + "\n")

		
		//Entrada de dados
		escreva ("Digite sua opção => ")
		leia (cont)
		escreva ("Digite o primeiro número: ")
		leia (num1)
		escreva ("Digite o segundo número: ")
		leia (num2)
		escreva ("-------------------------------------" +"\n")

		//Variáveis de cálculo
		real soma= num1+num2
		real sub= num1-num2
		real mult= num1*num2
		real div= num1 / num2
		
		//Condições Multiplas
		
		escolha (cont) { 
			caso '+': caso '1':
				escreva ("Calculando o valor de " + (num1) +" + "+ (num2) + "\n")
				escreva ("Resultado da SOMA = " + soma + "\n")
				pare
			caso '-': caso '2':
				escreva ("Calculando o valor de " + (num1) +" - "+ (num2) + "\n")
				escreva ("Resultado da SUBTRAÇÃO = " + sub + "\n")
				pare
			caso '*': caso '3':
				escreva ("Calculando o valor de " + (num1) +" x "+ (num2) + "\n")
				escreva ("Resultado da MULTIPLICAÇÃO = " + mult+ "\n")
				pare
			caso '/': caso '4':
				escreva ("Calculando o valor de " + (num1) +" / "+ (num2) + "\n")
				escreva ("Resultado da DIVISÃO = " + div+ "\n")
				pare
			caso contrario:
				escreva ("Não foi possível fazer tal operação. Tente novamente.")
				pare
		
		}

		escreva ("-------------------------------------" +"\n")
		escreva ("VOLTE SEMPRE!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */