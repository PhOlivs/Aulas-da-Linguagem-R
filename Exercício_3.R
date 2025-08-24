# Crie um vetor que armazene números de 1 a 10 e posteriormente imprima os valores pares.

numero <-c(1,2,3,4,5,6,7,8,9,10)
for (i in numero){
  if(numero[i]%%2==0)
    print(numero[i]) 
}