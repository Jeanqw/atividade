algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/02/2023
// Se??o de Declara??es
var
i, soma: inteiro
inicio
i<-1
repita
   se (i mod 3 = 0) e (i mod 2 = 0) entao
      soma<-soma+i
   fimse
   i<-i+1
ate (i=500)
escreval("Soma: ", soma)
fimalgoritmo
