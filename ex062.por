programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro p
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		
		escreva("{EXERCÍCIO 062 - Listagem de Dados } \n")

		para(p=0; p < u.numero_elementos(nome); p++){
			escreva("======== CADASTRO "+p+" ========\n")
			escreva("Nome: ")
			leia(nome[p])
			escreva("Sexo [M/F]: ")
			leia(sexo[p])
			escreva("Salário: ")
			leia(salario[p])
		}
		limpa()
		escreva ("\t              LISTAGEM COMPLETA\n")
		escreva("-------------------------------------------------------------------\n")
		escreva("NOME					SEXO		SALÁRIO\n")
		escreva("-------------------------------------------------------------------\n")

		para(p=0; p < u.numero_elementos(nome); p++){
			escreva(nome[p]+"					"+sexo[p]+"		"+salario[p]+"\n")
		}
		escreva("\n-------------------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */