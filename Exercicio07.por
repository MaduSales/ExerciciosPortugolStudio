programa {
  funcao inicio() {
    //Criar um pseudoc�digo que efetue a convers�o de um valor digitado em d�lar para reais. O programa dever� solicitar o valor da cota��o do d�lar do dia para realizar a convers�o
    real dolar, reais, cotacao

    escreva("Informe o valor atual do d�lar do dia de hoje (cota��o): ")
    leia(cotacao)

    escreva("Digite o valor em d�lar que deseja converter para reais: ")
    leia(dolar)

    reais = cotacao * dolar

    escreva("\nUSD$"+ dolar +"em reais ser� R$"+reais)
  }
}
