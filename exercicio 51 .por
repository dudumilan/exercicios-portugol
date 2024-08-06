programa {
  funcao inicio() {
    inteiro numero, divisor, contador,i=0
    logico primo= verdadeiro
    
  
    escreva("digite um numero inteiro: ")
    leia(numero)

    //verificar se o num é impar ou se é o 2
    se(numero%2 !=0 ou numero==2){
      //Aqui estão contemplados os números ímpares ou o 2
      escreva(numero)
      para(i=2;i<numero;i++){
          se(numero%i == 0){
              primo = falso
              pare
          }
        
      }
    }
    se(primo==verdadeiro){
        escreva(numero)
    }senao{
      escreva("o numero informado nao é primo! ")
    }

  }
}
