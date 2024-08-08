programa {
  funcao inicio() {
    //Criar um algoritmo em pseudocódigo que efetue a conversão de uma temperatura Celsius para Fahrenheit
    inteiro grausCelsius, grausFahrenheit

    escreva("Digite um valor em graus Celsius para descori-lo em graus Fahrenheit: ")
    leia(grausCelsius)

    grausFahrenheit = (9 * grausCelsius + 160)/5
    escreva("\n"+grausCelsius + "C° em Fahrenheit será "+ grausFahrenheit + "F°")

  }
}
