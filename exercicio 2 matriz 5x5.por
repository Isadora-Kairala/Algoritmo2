programa {
  funcao inicio() {
    inteiro m[5][5]
    inteiro somaDiagonal = 0

    // Preencher a matriz
    para(inteiro l = 0; l < 5; l++){
      para(inteiro c = 0; c < 5; c++){
         escreva("Digite o valor para m[", l, "][", c, "]: ")
         leia(m[l][c])
      }
    }

    // Mostrar matriz e calcular soma
    para(inteiro l = 0; l < 5; l++){
      escreva("\n")
      para(inteiro c = 0; c < 5; c++){
        escreva(" ", m[l][c])
        
        // soma diagonal principal
        se(l < c){
          somaDiagonal += m[l][c]
        }
      }
    }

    escreva("\nSoma da Diagonal Principal: ", somaDiagonal)
  }
}