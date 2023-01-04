programa {
  funcao inicio() {
    
    inteiro numero
        {
          escreva("Digite um número (1 – 10): \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)}
          {
          para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          enquanto numero >10 {
            escreva("Digite um número inteiro entre 1 e 10")
          pare 
          }
      
    }

}
    programa {
      funcao inicio() {

      inteiro idade=0, menor21=0, maior50=0
      
      enquanto(idade >= 0){
      escreva("Digite a sua idade: ")
      leia(idade)
      se(idade < 21 e idade >= 0 )
        menor21 ++
      senao se(idade > 50)
        maior50 ++
    }
    escreva("Total de pessoas menores de 21 anos: ",menor21,"\nTotal de pessoas maiores de 50 anos: ", maior50)
  }
}

programa {
  funcao inicio() {
    inteiro num, soma = 0


    faca
    {
    escreva("Digite um número: ")
    leia(num)

    se(num > 0)
      soma = soma + num
    }
  enquanto(num != 0) 

  escreva("A soma dos números positivos é : ", soma)
       
  }
}
