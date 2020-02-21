programa
{
	
	funcao inicio()
	{
		real salario, totalSal=0.0, media
		inteiro cont=1

		enquanto(cont <= 5){
			
			escreva("Informe o seu salário: ")
			leia(salario)

			totalSal = totalSal + salario
			cont++
		}
		
		media = totalSal/5
		escreva("A média dos salários é:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */