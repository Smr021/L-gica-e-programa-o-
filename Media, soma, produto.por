programa {
  funcao inicio() {
    //Declaraçao das variaveis

    real media, produto, menorValor, maiorValor 
    inteiro soma, primerioNumero, segundoNumero

    //caletando dados

    escreva("Digite um numero: ")
    leia(primerioNumero)
    escreva("Digite outro numero: ")
    leia(segundoNumero)
    
    //calculando os valores
    media = (primerioNumero + segundoNumero) /2
    soma = (primerioNumero + segundoNumero)
    produto = (primerioNumero * segundoNumero)

    limpa()

    se (primerioNumero > segundoNumero) {
      escreva("=====================================", "\n| O primeiro numero tem o Maior valor! ")
    } senao {
      escreva("=====================================", "\n|O segundo numero tem o Maior valor! ")

    }    
    escreva("\n|       A media ",media)
    escreva("\n|       A soma ", soma)
    escreva("\n|       O produto ",produto)
    escreva("\n=====================================")

  }
}
