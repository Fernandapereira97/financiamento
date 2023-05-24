algoritmo "aprovação de credito"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações 
var
nome,profissao: caractere
renda:inteiro
valorsolicitado,opcao: inteiro
quantparcelas:inteiro
situacao:real
apv:real
valor:inteiro
prest1,prest2,prest3:inteiro

inicio
// aprovação de crédito
escreval("informe o nome do solicitante")
leia(nome)

escreval("profissão")
leia(profissao)

escreval("renda")
leia(renda)
apv<-(renda/3)

escreval("informe o valor solicitado pelo cliente")
leia(Valorsolicitado)

escreval("digite 1 - pagamento em 36X")
escreval("digite 2 - pagamento em 48X")
escreval("digite 3 - pagamento em 60X")

prest1<- 36
prest2<-48
prest3 <-60
leia (opcao)

se (opcao=1) entao
situacao <-(valorsolicitado/prest1)
escreval("valor da prestação atual", situacao)
    se(situacao>apv) entao
      escreval("credito negado", situacao)
senao
 se(situacao<apv) entao

 escreval("credito aprovado")
 escreval("VALOR DA PRESTAÇÃO EM 36X", situacao)
 fimse
 fimse
 fimse
 
fimalgoritmo
