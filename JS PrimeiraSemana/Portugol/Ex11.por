programa
{
	
	funcao inicio()
	{
		inteiro nascimento, anoIngresso, codigo, idade, tempoTrabalho, anoAtual = 2020

		escreva("Qual o seu código de empregado?")
		leia(codigo)
		
		escreva("Em qual ano você nasceu?\n")
		leia(nascimento)

		escreva("Em que ano você ingressou na empresa?")
		leia(anoIngresso)

		idade = anoAtual - nascimento
		tempoTrabalho = anoAtual - anoIngresso

		se(idade >= 65 ou tempoTrabalho >= 30)
		{
			escreva("O funcionário: " + codigo + " pode requerer a aposentadoria") 
		}
		senao
		{
		se(idade >= 60 e tempoTrabalho >= 25){
			escreva("O funcionário: " + codigo + " pode requerer a aposentadoria") 	
		}
		senao
		{
			escreva("O funcionário: " + codigo + " não pode requerer a aposentadoria") 
		}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */