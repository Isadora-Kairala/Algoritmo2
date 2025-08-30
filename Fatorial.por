programa {
  funcao inicio() {
    

    inteiro numero

    escreva(" digite um numero  :")
    leia(numero)
    //chama-se a função e atribui o retorno a variavel 
    inteiro fatorial = fatorial(numero)
    escreva("\n Fatorial:", fatorial)
   

  
  }

  funcao inteiro fatorial(inteiro n ){
     inteiro fatorial = 1 
    para(inteiro i = numero; i > 1 ; i--){
      escreva(" ", i)
      fatorial = fatorial * i
    }
    retorne fatorial 
  }
}
