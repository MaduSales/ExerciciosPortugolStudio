programa {
  funcao inicio() {
    //Crie um programa em pseudoc�digo para receber: a descri��o do produto, a quantidade adquirida e o pre�o unit�rio. O programa deve calcular e exibir o total a pagar com desconto.

    //Quantidade <= 5 tem desconto de 2%
    //Quantidade > 5 e quantidade <= 10 o desconto ser� 3%
    //Quantidade > 10 o desconto ser� de 5%
    
    cadeia produto
    inteiro qtdProduto
    real precoUnitario, desconto, total, totalSemDesconto, totalComDesconto

    escreva("Ol�! Qual produto voc� comprou? ")
    leia(produto)

    escreva("Agora, informe quantos produtos deste voc� comprou: ")
    leia(qtdProduto)

    escreva("Por �ltimo, informe o valor de cada produto: ")
    leia(precoUnitario)

    total = qtdProduto * precoUnitario

    se (qtdProduto <= 5){
      desconto = (total) * 2/100
    }
    senao se (qtdProduto > 5 e qtdProduto <= 10){
      desconto = (total) * 3/100
    }
    senao{
      desconto = (total) * 5/100
    }

    totalSemDesconto = total 
    totalComDesconto = total - desconto 

    escreva("\nComo voc� comprou "+ qtdProduto +" "+ produto +" por R$"+ precoUnitario +", o desconto ser� R$"+ desconto +", e o total a pagar ser� R$"+ totalComDesconto +", mas sem desconto ficaria R$"+ totalSemDesconto)
  }
}
