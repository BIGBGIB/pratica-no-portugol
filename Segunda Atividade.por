programa {
  funcao inicio() {
     inteiro listanumeros [10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
     inteiro soma = 0
     real media
   
     escreva("Elementos nos indices impares:\n")
     para (inteiro i = 0; i < 10; i++) {
      se(i % 2 != 0 ) {
          escreva(listanumeros[i], " ")
        }
    }
     escreva("\n\nElementos nos indices pares:\n") 
    para (inteiro i = 0; i < 10; i++) {
      se(listanumeros[i] % 2 == 0 ) {
          escreva(listanumeros[i], " ")
        }
    }
     para (inteiro i = 0; i < 10; i++) {
      soma = soma + listanumeros[i]
    }
    media = soma / 10
    escreva("\n\nSoma: ", soma)
    escreva("\n\nMedia: ", media)
 }
}
