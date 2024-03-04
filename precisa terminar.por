programa {
  funcao inicio() {
    //Variaveis 
    real valorProduto, pagamentoAvista, pagamentoAprazo, desconto
    cadeia pagamento
    
    escreva("Informe o valor do produto: ")
    leia(valorProduto)
    escreva("Informe a forma de pagamento: ")
    leia(pagamento)

    desconto = valorProduto * 0.10

    escolha(pagamento){
      caso "a vista":

      escreva("Valor do produto: ",valorProduto,"\n Forma de pagamento: ",pagamento,"Valor do desconto: ",desconto, )
    }


  }
}
