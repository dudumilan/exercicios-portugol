programa {
  funcao inicio() {
    inteiro num,comeco,final, n
    escreva("digite um numero: ")
    leia(num)
    escreva("digite o n�mero que voc� quer iniciar a tabuada: ")
    leia(comeco)
    escreva("digite o n�mero que voc� quer terminar a tabuada: ")
    leia(final)

    para(n=comeco;n<=final;n++)
      escreva("a tabuada desse numero � ",n,"x",n*num,"\n")                                                                                                             
  }
}
