programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 059 - Acima da Média }\n")
		escreva("---------------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA\n")
		escreva("---------------------------------------\n")

		real nota[6], media, soma
		inteiro p

		soma = 0.0

		//Preenchimento do Vetor
		para(p=0; p < u.numero_elementos(nota); p++){
			escreva("Nota do aluno " + p +": ")
			leia(nota[p])
			soma = soma + nota[p]
		}

		media = soma / u.numero_elementos(nota)
		
		escreva("---------------------------------------\n")
		escreva("\tA média da turma foi: " + mat.arredondar(media, 2) +"\n")
		escreva("---------------------------------------\n")
		escreva("Os alunos que ficaram acima da média:\n")

		para(p=0; p<u.numero_elementos(nota); p++){
			se (nota[p] >= media){
				escreva(p + " ")
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */