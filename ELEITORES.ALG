Algoritmo "Eleitores"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda Ara�jo
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
    total, vb, vn, vv : inteiro
    porvb, porvn, porvv : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite o total de eleitores: ")
     leia(total)
     escreval("Digite o numero de votos branco :")
     leia(vb)
     escreval("Digite o numero de votos nulos: ")
     leia(vn)
     escreval("Digite o numero de votos validos: ")
     leia(vv)
     
     
     porvv <- 100*vb/total
     porvn <- 100*vn/total
     porvv <- 100*vv/total
     
     escreval("Porcentagem de votos brancos: ", porvb, "&")
     escreval("Porcentagem de votos nulos: ", porvn, "&")
     escreval("Porcentagem de votos validos: ", porvv, "&")
Fimalgoritmo