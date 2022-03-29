algoritmo "Soma De Media"
var
     nota1, nota2, nota3, nota4, media: real
     nome: caractere
inicio
      escreval("Digite seu nome:")
      leia(nome)
      escreval("Sua nota do 1°semestre:")
      leia(nota1)
      escreval("Sua nota do 2°semestre:")
      leia(nota2)
      escreval("Sua nota do 3°semestre:")
      leia(nota3)
      escreval("Sua nota do 4°semestre:")
      leia(nota4)
      media<- (nota1+nota2+nota3+nota4)/4
      escreval(nome ," sua média é ", media)
fimalgoritmo