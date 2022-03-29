algoritmo "Soma de Media com Notas de A a E"
//
//


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
   se media >=9 entao
      escreval(nome ," sua nota é A")
   senao
      se(media<9) e (media>=7) entao
         escreval(nome ," sua nota é B")
      senao
         se(media<7) e (media>=5) entao
            escreval(nome ," sua nota é C")
         senao
            se(media<5) e (media>=3) entao
               escreval(nome ," sua nota é D")
            senao
               escreval(nome ," sua nota é E")

            fimse
         fimse
      fimse
   fimse
fimalgoritmo