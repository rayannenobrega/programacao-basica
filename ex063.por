programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 063 - Pessoas e Idades}\n")

		inteiro p, idade[6], maior_idade
		cadeia nome[6]
		real media, soma

		soma = 0.0
		maior_idade = 0

		para(p=0; p < u.numero_elementos(nome); p++){
			escreva("Nome da pessoa["+p+"]: ")
			leia(nome[p])
			escreva("Idade de "+nome[p]+": ")
			leia(idade[p])

			soma = soma + idade[p]

			se (p==0){
				maior_idade = idade[p]
			} senao se (maior_idade < idade[p]){
				maior_idade = idade[p]
			}
		}

		media = soma/u.numero_elementos(nome)
		
		escreva("\n==== ANALISANDO AS PESSOAS CADASTRADAS ====\n")
		escreva("Média de idade: " + media + " anos.\n")
		escreva("Pessoas acima da média:\n")

		para(p=0; p < u.numero_elementos(nome); p++){
			se (idade[p] > media){
				escreva("\t--> " + nome[p] + " ("+idade[p]+" anos)\n")
			}
		}

		escreva("--------------------------------\n")
		escreva("Maior idade do grupo: " + maior_idade + " anos.\n")
		escreva("Pessoa(s) com a maior idade:\n")

		para(p=0; p < u.numero_elementos(nome); p++){
			se(idade[p] == maior_idade){
				escreva("\t--> " + nome[p] + " ("+ idade[p]+" anos)\n")
			}
		}
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */