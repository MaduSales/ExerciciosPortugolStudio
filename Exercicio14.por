programa {
  funcao inicio() {
    //Crie um programa em pseudocódigo para receber: a descrição do produto, a quantidade adquirida e o preço unitário. O programa deve calcular e exibir o total a pagar com desconto.

    //Quantidade <= 5 tem desconto de 2%
    //Quantidade > 5 e quantidade <= 10 o desconto será 3%
    //Quantidade > 10 o desconto será de 5%
    
    cadeia produto
    inteiro qtdProduto
    real precoUnitario, desconto, total, totalSemDesconto, totalComDesconto

    escreva("Olá! Qual produto você comprou? ")
    leia(produto)

    escreva("Agora, informe quantos produtos deste você comprou: ")
    leia(qtdProduto)

    escreva("Por último, informe o valor de cada produto: ")
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

    escreva("\nComo você comprou "+ qtdProduto +" "+ produto +" por R$"+ precoUnitario +", o desconto será R$"+ desconto +", e o total a pagar será R$"+ totalComDesconto +", mas sem desconto ficaria R$"+ totalSemDesconto)
  }
}
