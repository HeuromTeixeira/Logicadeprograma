programa {
  funcao inicio() {
   
inteiro numero 

escreva("Insira um número inteiro: ")

leia(numero)

se (numero % 2 == 0)

escreva("O número ",numero," é par ")

senao

escreva("O número ",numero," é impar ")

se (numero > 0)

escreva("e positivo! ")

senao

escreva("e negativo!")

  }
}
programa {
  funcao inicio() {
    
    inteiro opcao, 
    inteiro produto1, quantidadeitem1,precoitem1,result
    inteiro produto2, quantidadeitem2,precoitem2,result
    inteiro produto3, quantidadeitem3,precoitem3,result
    inteiro produto4, quantidadeitem4,precoitem4,result
    inteiro produto5, quantidadeitem5,precoitem5,result
    inteiro produto6, quantidadeitem6,precoitem6,result
    

    precoitem1 = 10.00
    precoitem2 = 15.00
    precoitem3 = 18.00
    precoitem4 = 12.00
    precoitem5 = 8.00
    precoitem6 = 13.00
        
   	escreva("# ## #####    Tabela de Preços   #### #### ### ## #\n")
		
		escreva("|         1      | Cachorro-quente  |RS 10.00    |\n")
    escreva("|         2      | X-Salada         |RS 15.00      |\n")
    escreva("|         3      | X-Bacon          |RS 18.00      |\n")
    escreva("|         4      | Bauru            |RS 12.00      |\n")
    escreva("|         5      | Refrigerante     |RS  8.00      |\n")
    escreva("|         6      | Suco de Laraja   |RS 13.00      |\n")
    
    escreva ("Digite um item de compra: ")
    leia(opcao)

		escolha(opcao)
		{
			caso 1:
				escreva("Cachorro-quente - RS: 10.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem1)
        escreva("Pedido Finalizado\n")
        result = precoitem1 * quantidadeitem1
        escreva("Tota de Itens :",quantidadeitem1," Cachorro-quente - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
			caso 2:
				escreva("X-Salada - RS 15.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem2)
        escreva("Pedido Finalizado\n")
        result = precoitem2 * quantidadeitem2
        escreva("Tota de Itens :",quantidadeitem2," X-Salada - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
			caso 3:
				escreva("X-Bacon - RS 18.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem3)
        escreva("Pedido Finalizado\n")
        result = precoitem3 * quantidadeitem3
        escreva("Tota de Itens :",quantidadeitem3," X-Bacon - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
        caso 4:
				escreva("Bauru - RS 12.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem4)
        escreva("Pedido Finalizado\n")
        result = precoitem4 * quantidadeitem4
        escreva("Tota de Itens : ",quantidadeitem4," Bauru - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
        caso 5:
				escreva("Refrigerante - RS 8.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem5)
        escreva("Pedido Finalizado\n")
        result = precoitem5 * quantidadeitem5
        escreva("Tota de Itens : ",quantidadeitem5," Refrigerante - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
        caso 6:
				escreva("Suco de Laraja - RS 13.00\n")
        escreva("Digite a quantidade desejada do item: ")
        leia(quantidadeitem6)
        escreva("Pedido Finalizado\n")
        result = precoitem6 * quantidadeitem6
        escreva("Tota de Itens : ",quantidadeitem6," Suco de Laraja - Total da Compra : R$ ",result,"\n")
        escreva("Volte Sempre!!")
				pare
			
		}

  }
}
programa {
  funcao inicio() {
    
    inteiro idade 

escreva("Digite a idade: ")

leia(idade)

se (idade >= 16 e idade <18)

escreva("A pessoa está apta a votar e o voto é facultativo")


se (idade >= 18 e idade < 65)

escreva("A pessoa está apta a votar e o voto é obrigatório.")

se (idade < 16)

escreva("A pessoa não está apta a votar.")

senao se ( idade >= 65)

escreva("A pessoa está apta a votar e o voto é facultativo.")

  }
}
programa {
  
   inclua biblioteca Matematica --> math
  funcao inicio() {
    real salario, imposto

    escreva ("Digite o salario: ")
    leia (salario)

    se (salario > 4500) {
      imposto = salario * 0.28
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 28%: ", imposto)
    }
    senao se (salario > 3000 e salario <=4500) {
      imposto = salario * 0.18
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 18%: ", imposto)
    }
    senao se (salario > 2000 e salario <=3000) {
      imposto = salario * 0.08
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 8%: ", imposto)
    }
    senao se (salario >= 0 e salario <=2000 )
      escreva (" isento ")
    }
  }
} 
  }
}
programa {
  funcao inicio() {
    
 cadeia palavra,tipo,tipo2

 escreva("Qual tipo de animal: Vertebrado ou Invertebrado ")
 leia(palavra)




se(palavra == "vertebrado"){

     escreva("Escolha Ave ou Mamifero ")
     leia(tipo)

            se(tipo == "ave"){
            escreva("Escolha carnivoro ou onivoro ")
            leia(tipo2)

                  se(tipo2 == "carnivoro"){

                  escreva("Seu animal é Águia")
                  }senao{
                  escreva("Seu animal é Pomba")
                  }


     }senao{


     escreva("Escolha herbivoro ou onivoro")
     leia(tipo2)

             se(tipo2 =="herbivoro"){

             escreva("Seu animal é Vaca")
             }senao{
             escreva("Seu animal é homem")
             }

        }  


  
}senao{

escreva("Escolha Inseto ou anelideo ")
leia(tipo)

se(tipo == "Inseto"){
escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="hematofago"){

escreva("Seu animal é pulga")

}senao{
 
  escreva("Seu animal é lagarta")
}

}senao{
 
  escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="herbivoro"){
escreva("Seu animal é minhoca")
}senao{
escreva("Seu animal é sanguessuga")
}


}


}

  }
}



