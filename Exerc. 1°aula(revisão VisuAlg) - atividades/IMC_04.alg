algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/02/2023
// Se??o de Declara??e
var
cont: inteiro
peso, altura, IMC: real
inicio
escreval("Informe a sua altura: ")
leia(altura)
escreval("Informe o seu peso: ")
leia(peso)
IMC<-peso/(altura*altura)
se (IMC<18.5) entao
   cont<-1
senao
   se (IMC>=18.5) e (IMC<25) entao
      cont<-2
   senao
      se (IMC>=25) e (IMC<30) entao
         cont<-3
      senao
         se (IMC>=30) entao
            cont<-4
         fimse
      fimse
   fimse
fimse
escolha(cont)
caso 1
   escreval("Voc? est? abaixo do peso.")
caso 2
   escreval("Voc? est? com o peso normal.")
caso 3
   escreval("Voc? est? acima do peso.")
caso 4
   escreval("Voc? ? obeso.")
fimescolha

fimalgoritmo
