Algoritmo "cadastro de nomes"
//exercicio de matriz
//

Var
 nome: vetor[1..5] de caractere
 contar:inteiro
 comando: caractere
 



Inicio
comando <- " "

para contar de 1 ate 5 faca
     escreva("informe o Nome para o cadastro ", contar, ": ")
     leia(nome[contar])
fimpara

escreval("")
escreval("cadatrado com sucesso!")

repita
      escreva("Deseja visualizar as informações cadastradas s/n: ")
      leia(comando)
ate (comando = "S") ou (comando = "s") ou (comando = "N") ou (comando = "n")

se (comando = "S") ou (comando = "s") entao
   limpatela
   escreval("      ####################################")
   escreval("      ####     Lista de Cadastro       ###")
   escreval("      ####################################")
   escreval("")
   para contar de 1 ate 5 faca
        escreva("       ",contar, "   -   ", nome[contar])
   fimpara
   escreval("")
   escreval("      #####################################")
   escreval("")

senao
     limpatela
     escreval( ##### ate logo")

fimse

   

      


Fimalgoritmo