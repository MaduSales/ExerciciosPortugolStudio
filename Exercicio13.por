programa {
  funcao inicio() {
    //Crie uma calculadora que receba dois números, escolha uma operação, e exiba o resultado da operação escolhida

    inteiro numero1, numero2, resultado
    cadeia operacao
    
    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite um outro número: ")
    leia(numero2)

    escreva("\nAgora, escolha uma operação matemática: soma, subtração, multiplicação ou divisão: ")
    leia(operacao)

    se (operacao == "soma"){
      resultado = numero1 + numero2
    }
    senao se (operacao == "subtração"){
      resultado = numero1 - numero2
    }
    senao se (operacao == "multiplicação"){
      resultado = numero1 * numero2
    }
    senao se (operacao == "divisão"){
      resultado = numero1 / numero2
    }
    senao{
      escreva("Operação inexistente.")
    }
    escreva("\nO resultado é: "+ resultado)
  }
}
