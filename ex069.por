programa
{
	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		inteiro contador
		
		se (borda == 1) {
			escreva("+..............===..............+\n")
		} senao se (borda == 2) {
			escreva ("<------------:::::------------>\n")
		} senao se (borda == 3){
			escreva("\n<<<<<<<<<<----->>>>>>>>>>\n")
		} 
		para(contador = 0; contador < quant; contador++){
			escreva(txt + "\n")
		}
		se (borda == 1) {
			escreva("+..............===..............+\n")
		} senao se (borda == 2) {
			escreva ("<------------:::::------------>\n")
		} senao se (borda == 3){
			escreva("<<<<<<<<<<----->>>>>>>>>>\n")
		} 
		
	}
	funcao inicio(){

		escreva("\t{EXERCÍCIO 069}\n")
		meu_escreva("Sou Estudonauta",1,1)
		meu_escreva("Estou aprendendo a programar",3,2)
		meu_escreva("E estou adorando",2,3)
		meu_escreva("Sucesso total!",5,0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */