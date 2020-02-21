programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu salário: ")
		leia(salario)

		se(salario >= 5000){
			
			aumento = salario + (salario*0.05)
			//aumento = salario + (salario*5/100)
		}
		senao{
			
			aumento = salario + (salario*0.1)
			//aumento = salario + (salario*10/100)
			
		}
		
		escreva(nome + " seu salário era: " + salario + "\nSeu salário com aumento ficou: " + aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */