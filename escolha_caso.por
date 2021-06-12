// Aprendendo sobre o comando CASO
programa
{	
	funcao inicio()
	{
		escreva("1 -0 Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair: ")
		inteiro menu = 0
		leia(menu)
		
		escolha(menu)
		{
		caso 1: // testa se valor digitado é 1
		escreva("OK!! Abrir Netlfix")	
		pare
		caso 2: // testa se valor digitado é 2
		escreva("OK!! Abrir Amazon Prime")
		pare
		caso 3: // testa se valor digitado é 3
		escreva("OK!! Abrir HBO GO")
		pare
		caso 4: // testa se valor digitado é 4
		escreva("OK!! Sair")
		pare
		caso contrario: //se nenhuma das opções anteriormente não for selecionada 
		escreva("Você deve escolher as opções 1, 2, 3 ou 4")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */