programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    //Declarando vareaveis
    cadeia nome
    inteiro idade
    real primeriaNota, segundaNota, terceiraNota
    real media

    //coletando dados
    escreva("================================")

    escreva("\n     Qual é o seu nome?        |")
    leia(nome)
    escreva("     Quantos anos voce tem?    |")
    leia(idade)
    escreva("     Qual a sua primeria nota? |")
    leia(primeriaNota)
    escreva("     Qual a sua segunda nota?  |")
    leia(segundaNota)
    escreva("     Qual a sua terceira nota? |")
    leia(terceiraNota)

    limpa()
    //calculando valores

    media = ( primeriaNota + segundaNota + terceiraNota) / 3

    //arredondando valores
    media = mat.arredondar(media, 2)
    primeriaNota = mat.arredondar (primeriaNota, 2)        
    segundaNota = mat.arredondar (segundaNota, 2)
    terceiraNota = mat.arredondar (terceiraNota, 2)    


    se (media >= 7) {
      escreva("|  ",nome, " com ", idade, " anos   |", "\n| Media ", media, " Está Aprovado !!!!")
    } senao {
      escreva("|  ",nome, " com ", idade, " anos   |", "\n| Media ", media, " Está Reprovado !")
    }

    escreva("\n======================")  
  }
}
