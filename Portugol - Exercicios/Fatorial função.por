programa {
  funcao inicio() {
    

    inteiro resultado = fatorial(4)
    escreva("Fatorial: ", resultado)
  }

  funcao inteiro fatorial(inteiro n){
    inteiro fatorial = 0

    para(inteiro i = 0 ; i <= n; i++){
      fatorial += i * fatorial
    }
    retorne fatorial
  }



  }

