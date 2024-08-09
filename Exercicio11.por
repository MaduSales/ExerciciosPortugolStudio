programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite um outro número: ")
    leia(numero2)

    se (numero1 > numero2){
      escreva("O número "+ numero1 +" é o maior")
    }
    senao se (numero2 > numero1){
      escreva("\nO número "+ numero2 +" é o maior")
    } 
    senao{
      escreva("\nVocê digitou números iguais")
    }
  }
}
