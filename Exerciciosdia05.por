programa {
  funcao inicio() {
 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, j, i, copia, 9
		
	
		para(i = 0; i < 9; i++){
      		para(j = 0; j < 9 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < 10; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
  }
}
programa {
    funcao inicio() {
        inteiro matriz[3][3], principal[3], secundaria[3], linha, coluna, somaPrincipal = 0, somaSecundaria = 0

        para(linha = 0; linha < 3; linha++){
            para(coluna = 0; coluna < 3; coluna++){
                escreva("Digite um valor para a posição [",linha,"][",coluna,"]da matriz:  ")
                leia(matriz[linha][coluna])
                se(linha==coluna){
                    principal[linha] = matriz[linha][coluna]
                }
                se((linha+coluna)==2){
                    secundaria[linha] = matriz[linha][coluna]
                }
            }
        }

        escreva("Elementos da Diagonal Principal: ")
        para(linha = 0; linha < 3; linha++){
            escreva(principal[linha], " ")
            somaPrincipal = somaPrincipal + principal[linha]
        }

        escreva("\nElementos da Diagonal Secundária:  ")
        para(linha = 0; linha < 3; linha++){
            escreva(secundaria[linha]," ")
            somaSecundaria = somaSecundaria + secundaria[linha]
        }

        escreva("\nSoma da diagonal principal: ", somaPrincipal)
        escreva("\nSoma da diagonal secundária: ", somaSecundaria)

    }
}
    
  }
}
