programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos -->t
	
	
	funcao inicio()
	{
		cadeia nome
		real salario, salario_homens, media_homens,maior_salario_homens
		caracter sexo, resp
		inteiro contador, homens, mulheres, mil_reais_mulher
		
		escreva("{Exercício 042 - Cadastro de Funcionários }" +"\n")

		contador = 0
		mulheres = 0
		homens = 0
		salario_homens = 0.0
		salario = 0.0
		mil_reais_mulher = 0
		maior_salario_homens = 0.0

		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(salario)
			
			
			se (sexo=='f' ou sexo=='F'){
				mulheres++
				se(salario>=1000) {
					mil_reais_mulher++
				}
			} senao {
				se (contador == 0) {
					maior_salario_homens = salario
				}
				se (maior_salario_homens<salario) {
					maior_salario_homens = salario
				}
				salario_homens = salario_homens + salario
				homens++
			}
			
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			
			contador++
			
			se (resp=='N' ou resp=='n'){
				pare
			}
			
		}

		media_homens = salario_homens/t.inteiro_para_real(homens)
		
		//Saída de Resultados
		escreva("====== RESULTADOS ======" + "\n\n")
		escreva("Total de pessoas cadastradas: " + contador + "\n")
		escreva("Total de homens: " + homens + "\n")
		escreva("Total de mulheres: " + mulheres + "\n")
		escreva("Média salarial dos homens: R$" + mat.arredondar(media_homens, 2) + "\n")
		escreva("Total de mulheres que ganham mais de Mil Reais: " + mil_reais_mulher + "\n")
		escreva("O maior salário entre os homens é de R$" + maior_salario_homens)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */