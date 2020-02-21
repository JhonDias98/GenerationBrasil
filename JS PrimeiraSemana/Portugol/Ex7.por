programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real media, n1, n2, n3

		// Entrada
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a 1° nota: ")
		leia(n1)
		escreva("Digite a 2° nota: ")
		leia(n2)
		escreva("Digite a 3° nota: ")
		leia(n3)

		// Processamento
		media = (n1 + n2 + n3)/3
		media = Matematica.arredondar(media, 1)

		se(media >= 7){
			resultado = " Aprovado"
		}
		senao{
			resultado = " Reprovado"
		}
		escreva(nome + " sua média foi: " + media + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */