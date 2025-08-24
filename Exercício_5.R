# Use a função plot do R para produzir um gráfico do 
#atributos Sepal.Width e Petal.Length do conjunto de 
#dados Iris. O gráfico deve imprimir apenas das linhas 50 até 100.

graficoiris = iris[50:100,c(2,3)]
plot(graficoiris)