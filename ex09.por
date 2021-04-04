programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario
		real reajuste
		real aumento
						
		escreva(" { Exercício 009 - Aumento salarial}\n\n")
		escreva ("Nome do funcionário ")
		leia (nome)
		escreva (" Salário: R$")
		leia (salario)
		escreva ("Reajuste (%): ")
		leia (reajuste)
		
		aumento = (reajuste*salario)/100
		
		escreva("\n\n"+ "---------- RESULTADO ----------"+"\n\n")
		escreva ((nome) + (" ganhava R$" )+ (salario)+ (" e depois de ganhar ") + (reajuste) + 
		("% de aumento vai passar a ganhar R$") + (salario + aumento))
		
		
		
		
	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */