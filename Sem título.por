programa {
  funcao inicio() {
     inteiro listanumeros [10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
     inteiro listanova [10]
     inteiro k = 0
     
     para (inteiro i = 10; i > 0; i--) {
      para (inteiro j = 0; j < 10; j++) {
        se(listanumeros[j] == i) {
          listanova[k] = i
          k++
        }
      }
    }
    para (inteiro i = 0; i < 10; i++) {
      escreva (listanova[i], " ")
    }
}
}
