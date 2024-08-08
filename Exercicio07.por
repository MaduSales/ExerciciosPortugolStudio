programa {
  funcao inicio() {
    //Criar um pseudocódigo que efetue a conversão de um valor digitado em dólar para reais. O programa deverá solicitar o valor da cotação do dólar do dia para realizar a conversão
    real dolar, reais, cotacao

    escreva("Informe o valor atual do dólar do dia de hoje (cotação): ")
    leia(cotacao)

    escreva("Digite o valor em dólar que deseja converter para reais: ")
    leia(dolar)

    reais = cotacao * dolar

    escreva("\nUSD$"+ dolar +"em reais será R$"+reais)
  }
}
