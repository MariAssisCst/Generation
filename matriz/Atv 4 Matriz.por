programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
    funcao inicio()
    {
    	
        inteiro recebe[3][3], linha, coluna, soma = 0, diagonal = 0

        para(linha = 0; linha < 3; linha++){
            para(coluna = 0; coluna < 3; coluna++){

                escreva("Valor: ")
                leia(recebe[linha][coluna])

                soma += recebe[linha][coluna]
            }
        }
        para(linha = 0; linha < 3; linha++){
            para(coluna = 0; coluna < 3; coluna++){

                se(linha == coluna){
                    diagonal += recebe[linha][coluna]
                    }
            }
        }
        escreva("\n A soma da matriz é = ",soma)
        escreva("\n A soma da diagonal principal da matriz é = ",diagonal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */