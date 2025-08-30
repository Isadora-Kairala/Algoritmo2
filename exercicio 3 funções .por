programa {
  inclua biblioteca Util
  funcao inicio() {
    
    inteiro m[10][20]

    para(inteiro i = 0; i < 10; i++){
      para(inteiro c = 0; c < 20 ; c++){
        
         m[i][c] = Util.sorteia(1, 100)
      }
    }
     
     mostrarMatriz(m, 10, 20)
  }


  funcao mostrarMatriz(inteiro  m[][], inteiro linhas, inteiro colunas) {
    escreva(" \n### Matriz ###")

    para(inteiro i = 0; i < linhas ; i++){
      escreva("\n")
      para(inteiro c = 0; c < colunas; c++){
        escreva(" ", m[i][c])

      }

    }
  }
}
