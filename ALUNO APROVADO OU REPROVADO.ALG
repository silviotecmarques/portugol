algoritmo "Aluno Aprovado ou Reprovado"
var
   nota1, nota2, nota3, nota4, media: real
   nome,sobrenome,nota: caracter
inicio
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sobrenome:")
   leia(sobrenome)
   escreval("Sua nota do 1°semestre:")
   leia(nota1)
   escreval("Sua nota do 2°semestre:")
   leia(nota2)
   escreval("Sua nota do 3°semestre:")
   leia(nota3)
   escreval("Sua nota do 4°semestre:")
   leia(nota4)
   media<- (nota1+nota2+nota3+nota4)/4
   se media >= 7 entao
      nota<-("APROVADO(A)")
   senao
      nota<-("REPROVADO(A)")
   fimse
   escreval(nome," ",sobrenome," está: ",nota)
fimalgoritmo