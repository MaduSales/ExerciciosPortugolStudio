programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite um n�mero: ")
    leia(numero1)

    escreva("Digite um outro n�mero: ")
    leia(numero2)

    se (numero1 > numero2){
      escreva("O n�mero "+ numero1 +" � o maior")
    }
    senao se (numero2 > numero1){
      escreva("\nO n�mero "+ numero2 +" � o maior")
    } 
    senao{
      escreva("\nVoc� digitou n�meros iguais")
    }
  }
}
