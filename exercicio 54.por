programa {
  funcao inicio() {
  inteiro num, intervalo1, intervalo2, intervalo3, intervalo4,interrompa,repita

    intervalo1 = 0
    intervalo2 = 0
    intervalo3 = 0
    intervalo4 = 0

    escreva("Digite uma sequ�ncia de n�meros positivos (para encerrar, digite um n�mero negativo):")
    escreva()

    
    repita
        leia(num)

        se (num < 0)
            interrompa 

        se (num >= 0 e num <= 25)

            intervalo1 = intervalo1 + 1

        senao se (num >= 26 e num <= 50)

            intervalo2 = intervalo2 + 1

        senao se (num >= 51 e num <= 75)

            intervalo3 = intervalo3 + 1

        senao se (num >= 76 e num <= 100)

            intervalo4 = intervalo4 + 1
        
    num < 0

    escreva("Quantidade de n�meros nos intervalos:")
    escreva("[0-25]: ", intervalo1, " n�meros")
    escreva("[26-50]: ", intervalo2, " n�meros")
    escreva("[51-75]: ", intervalo3, " n�meros")
    escreva("[76-100]: ", intervalo4, " n�meros")



  }
}
