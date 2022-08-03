Algoritmo "Exercicio 6 Pagamento"

Var

       nome: caractere
       horas,soma: real
       trabalhadas: inteiro

Inicio

       escreva("Nome do Funcionário: ")
       leia(nome)
       
       escreva("Valor por hora: ")
       leia(horas)
       
       escreva("Horas trabalhada: ")
       leia(trabalhadas)
       
        soma <- horas * trabalhadas
        
        escreval("O pagamento para ", nome, " deve ser R$=",soma:8:2)

Fimalgoritmo