// esse programa calcula a tabuada de qualquer numero inteiro positivo
// autor Renan Guimarães
programa
{	
	funcao inicio()
	{
		inteiro num, num2, i
		i = 0
		faca //esse loop recebe o numero que o usuario quer saber a tabuada
		{
			escreva("Digite um numero inteiro positivo para calculo de sua tabuada: ")
			leia(num)
			escreva("Digite um numero inteiro para delimitar a tabuada: ")
			leia(num2)
		}enquanto (num <= 0 ou num2 <= 0) // verifica se o numero é positivo
		faca // realiza a multioplicado do numero por um indice de 0 a 10
		{
			escreva(num + " x " + i + " = " + i*num + "\n") //exibe na tela o resultado da multiplicação
			i++		
		}enquanto (i <= num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */