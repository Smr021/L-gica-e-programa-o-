programa {
  funcao inicio() {
    // Declara��o de Vari�veis.
    
    real area 
    
    real base, altura
        
    
    //Coletando dados.
      
    escreva("Digite o primeiro numero ")
    leia(base)

    escreva("Digite o segundo numero ")
    leia(altura)
    
    
    //Realizar calculos..
   
    area = (base * altura) /2


    //Exibindo dados
    limpa()

    escreva("\n============================================")

    escreva("\nA base ", '(', base, ')'  ," e a Altura", '(', altura, ')', " e a area de um triangulo �: ", area )

    escreva("\n============================================") 
  }
}
