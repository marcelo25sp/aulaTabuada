Algoritmo "tabuada"
     // aprendendo a fazer uma tabuada de acordo com o projeto da faculdade
     
     
var

        n, i, produto : inteiro
        nome : caractere

Inicio

        Escreval("Exercício Tabuada")
        Escreval("-----------------")
        Escreval("Digite o nome do usuário:")
        Leia(nome)
        Escreval("-----------------")
        Escreval("Bem vindo(a)", nome)
        Escreval("Digite o valor da tabuada:")
        Leia(n)
        
        para i de 0 ate 10 faca
             produto <- n*i
             Escreval(n, " x ", i, " = ", produto)
        fimpara
        


Fimalgoritmo