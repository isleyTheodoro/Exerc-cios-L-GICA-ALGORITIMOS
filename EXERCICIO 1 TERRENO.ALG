Algoritmo "Exercicio 2 Retangulo"

Var

   base, altura, area, perimetro, diagonal:real

Inicio

     escreva("Olá!")


     escreva("Digite a base do retangulo: ")
     leia(base)
   
     escreva("Digite a altura do retangulo: ")
     leia(altura)
   

     area <- base * altura
     perimetro <- 2 * (base + altura)
     diagonal <- RaizQ(exp(base, 2 ) + Exp(altura, 2))
    
     escreval("Area = ",area:8:4)
     escreval("Perimetro = ",perimetro:8:4)
     escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo