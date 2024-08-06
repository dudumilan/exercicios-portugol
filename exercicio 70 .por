programa {
  funcao inicio() {
    inteiro numero
    escreva("digite um numero ")
    leia(numero)
      se(numero%3==0 e numero%5==0){
        escreva("fizzbuzz")
      }
      senao se(numero%5==0){
        escreva("buzz")
      }
      senao se(numero%3==0){
        escreva("fizz")
      }
      senao{
        escreva(numero)
      }
  }
}
