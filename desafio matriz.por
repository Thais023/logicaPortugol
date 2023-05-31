programa
{
	
	funcao inicio()
	{	inteiro vog = 0
		inteiro cons = 0
	
		caracter nome [3][7]= {{' ','T','H','A','I','S',' '},
						   {'R','E','G','I','N','A',' '},
						   {'M','A','R','T','I','N','S'} }
	para(inteiro li = 0 ; li <=2; li++){
		para(inteiro col = 0; col <= 6; col++){
			escreva( nome[li][col], " ")
			se(nome[li][col] == 'A' ou nome[li][col] == 'E' ou nome[li][col] == 'I' ou nome[li][col] == 'O' ou nome[li][col] == 'U'){
				vog++
				
			}
			senao se(nome[li][col] == ' '){
			
				
			}
			senao{
				cons++
				
			}
			
		}
		
		escreva("\n\n")
	}
	escreva("O numero de vogais é : ",vog,"\n")
	escreva("O numero de consoantes é :",cons, "\n")
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */