//Isto é um comentário
//Este programa calcula a média aritmética de 4 numeros
//Autor: Renan Guimarães

programa
{	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)
		escreva("Digite sua nota 3: ")
		leia(nota3)
		escreva("Digite sua nota 4: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("Seu nome é: " + aluno + " e sua media foi: " + media)
		//Verifica se a média é maior ou igual a 7
		se (media >= 7) //se a media for maior que 7 o aluno está aprovador
		{
			escreva("\nParabéns você foi aprovado.")
		}	
		senao //se a media for menor que 7 o aluno foi reprovado
		{
			escreva("\nParabéns você não foi aprovado.")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */