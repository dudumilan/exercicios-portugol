programa {
  funcao inicio() {
    inteiro frase, fraseSemEspacos, fraseInvertida
    inteiro i, tam
    logico ehPalindromo

    ehPalindromo = verdadeiro
    fraseSemEspacos = ""

    
    escreva("Digite uma frase para verificar se é um palíndromo: ")
    leia(frase)

  
    para i de 1 ate comprimento (frase) faca 
        se caracter(frase, i) <> " " 

        senao se 
        fraseSemEspacos = fraseSemEspacos + caracter(frase, i)
    
    

   
    tam = comprimento(fraseSemEspacos)


    para i de 1 ate tam div 2 faca
        se caracter(fraseSemEspacos, i) <> caracter(fraseSemEspacos, tam - i + 1) 
        senao se
            ehPalindromo = falso
            interrompa 
 
  
    se ehPalindromo
        escreva("A frase '", frase, "' é um palíndromo.")
    senao
        escreva("A frase '", frase, "' não é um palíndromo.")


  }
}
