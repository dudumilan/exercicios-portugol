programa {
  funcao inicio() {
    inteiro num,comeco,final, n
    escreva("digite um numero: ")
    leia(num)
    escreva("digite o número que vocÊ quer iniciar a tabuada: ")
    leia(comeco)
    escreva("digite o número que vocÊ quer terminar a tabuada: ")
    leia(final)

    para(n=comeco;n<=final;n++)
      escreva("a tabuada desse numero é ",n,"x",n*num,"\n")                                                                                                             
  }
}
