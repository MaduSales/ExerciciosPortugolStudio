programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, soma, subtracao, multiplicacao, media
    //Criar um algoritmo em pseudocódigo que efetue a soma, a multiplicação, a média e a subtração de 4 números digitados pelo usuário
    escreva("Olá! \nDigite um número para começar: ")
    leia(numero1)

    escreva("Insira mais um número: ")
    leia(numero2)

    escreva("Diga mais um número: ")
    leia(numero3)

    escreva("Coloque mais um último número: ")
    leia(numero4)

    soma = numero1 + numero2 + numero3 + numero4
    subtracao = numero1 - numero2 - numero3 - numero4
    multiplicacao = numero1 * numero2 * numero3 * numero4
    media = (numero1 + numero2 + numero3 + numero4) / 4

    escreva("\nA soma dos números digitados será: "+ soma)
    escreva("\nA subtração dos números digitados será: "+ subtracao)
    escreva("\nA multiplicaço dos números digitados será: "+ multiplicacao)
    escreva("\nA média dos números digitados será: "+ media)


  }
}
