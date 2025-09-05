programa {
  funcao inicio() {
    
    cadeia v[3]

    para(inteiro i = 0; i < 3; i++){
      escreva(" insira seu nome ")
      leia(v[i])
    }
     

    mostrarMensagem(v, 3)
  }

  funcao mostrarMensagem(cadeia v[]) {
    para(inteiro i = 0; i< 3; i++){

    escreva("\n o ", i +1 , "° nome é :" + v[i])
    }

    
  } 



















}
