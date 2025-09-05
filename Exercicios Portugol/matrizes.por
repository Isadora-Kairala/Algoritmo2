programa {
  funcao inicio() {
    
    inteiro m[5][5]
     

    //iterar as linhas  
    para(inteiro i = 0; i < 5; i++){
      

      //iterar as colunas
      para(inteiro c = 0; c < 5; c++){
           escreva("Informe um número :")
           leia(m[i][c])
      }
    }


    //mostrar a matriz
    para(inteiro i = 0; i <  5; i++){
      escreva("\n") // pular linha para formatar saída!!!!!!!!!!!
      para(inteiro c = 0; c < 5; c++){
        escreva(" ", m[i][c])
      }
    }
  }

}

// Arrays Multidimensionais (matrizes)
/* Caracteristicas : 
-tipos homogêneos 
-Acesso posicional
-Estrutura análoga á tabela
-Comumente usada em 2 dimensoes
mas não é uma limitação 
-podem ser simétricas ou assimétricas
-exemplos : 4x4 

*****declaração :
inteiro n [4] [4]
 ----> atribuição / acesso
 n[1] [2]= 10
-----> linha/coluna
*/ 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */