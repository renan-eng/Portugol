programa
{
	
	funcao inicio()
	{
		cadeia matriz[][] = {{"João" , "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeirão Preto", "(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8574"}}

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("[ " + matriz[i][j] + " ]")
			}	
		escreva ("\n")		
		}
		
          para(inteiro i = 0; i < 3; i++)
		{
			    escreva("Nome: " + matriz[i][0])
				escreva(" Cidade: " + matriz[i][1])
				escreva(" Telefone: " + matriz[i][2])
				escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */