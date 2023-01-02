programa {
  inclua biblioteca Matematica --> Math
  funcao inicio() {
    
    real nota1, nota2, nota3, nota4, media

    escreva ("\n", "Escreva nota 1: ")
    leia (nota1)

    escreva ("\n", "Escreva nota 2: ")
    leia (nota2)

    escreva ("\n", "Escreva nota 3: ")
    leia (nota3)

    escreva ("\n", "Escreva nota 4: ")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva ("Sua média é: ", Math.arredondar(media, 1))
  }
}
