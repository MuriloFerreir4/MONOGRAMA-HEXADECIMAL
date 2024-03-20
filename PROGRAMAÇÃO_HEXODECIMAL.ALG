Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
NUM: inteiro
DIVISOR: inteiro
RESULTADO1: inteiro
RESULTADO2: inteiro
RESTO1: inteiro
RESTO2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVAL("Digite um número (ou 999 para finalizar a tarefa")
LEIA(NUM)
SE NUM < 999 ENTAO
RESTO1 <- NUM % 16
RESULTADO1 <- NUM \ 16
ESCREVAL("O RESULTADO FOI: " , RESULTADO1, " E O RESTO FOI:" , RESTO1)
ESCREVAL("")
   SE(RESULTADO1 > 0)ENTAO
   RESTO2 <- RESULTADO1 % 16
   RESULTADO2 <- RESULTADO1 \ 16
   ESCREVAL("O RESULTADO DA DIVISÃO DO RESULTADO FOI=" , RESULTADO2, " E O RESTO FOI=" , RESTO2)
   ESCREVAL("")
   FIMSE
      SE (RESULTADO2 = 0) OU (RESTO2 = 0) OU (RESTO1 = 0)ENTAO
      ESCREVA("0")
      FIMSE
         SE (RESULTADO2 = 1) OU (RESTO2 = 1) OU (RESTO1 = 1) ENTAO
         ESCREVA("1")
         FIMSE
            SE (RESULTADO2 = 2) OU (RESTO2 = 2) OU (RESTO1 = 2) ENTAO
            ESCREVA("2")
            FIMSE
               SE (RESULTADO2 = 3) OU (RESTO2 = 3) OU (RESTO1 = 3) ENTAO
               ESCREVA("3")
               FIMSE
                  SE (RESULTADO2 = 4) OU (RESTO2 = 4) OU (RESTO1 = 4) ENTAO
                  ESCREVA("4")
                  FIMSE
                     SE (RESULTADO2 = 5) OU (RESTO2 = 5) OU (RESTO1 = 5) ENTAO
                     ESCREVA("5")
                     FIMSE
                        SE (RESULTADO2 = 6) OU (RESTO2 = 6) OU (RESTO1 = 6) ENTAO
                        ESCREVA("6")
                        FIMSE
                           SE (RESULTADO2 = 7) OU (RESTO2 = 7) OU (RESTO1 = 7) ENTAO
                           ESCREVA("7")
                           FIMSE
                              SE (RESULTADO2 = 8) OU (RESTO2 = 8) OU (RESTO1 = 8) ENTAO
                              ESCREVA("8")
                              FIMSE
                                 SE (RESULTADO2 = 9) OU (RESTO2 = 9) OU (RESTO1 = 9) ENTAO
                                 ESCREVA("9")
                                 FIMSE
                                    SE (RESULTADO2 = 10) OU (RESTO2 = 10) OU (RESTO1 = 10) ENTAO
                                    ESCREVA("A")
                                    FIMSE
                                       SE (RESULTADO2 = 11) OU (RESTO2 = 11) OU (RESTO1 = 11) ENTAO
                                       ESCREVA("B")
                                       FIMSE
                                          SE (RESULTADO2 = 12) OU (RESTO2 = 12) OU (RESTO1 = 12) ENTAO
                                          ESCREVA("C")
                                          FIMSE
                                             SE (RESULTADO2 = 13) OU (RESTO2 = 13) OU (RESTO1 = 13) ENTAO
                                             ESCREVA("D")
                                             FIMSE
                                                SE (RESULTADO2 = 14) OU (RESTO2 = 14) OU (RESTO1 = 14) ENTAO
                                                ESCREVA("E")
                                                FIMSE
                                                   SE (RESULTADO2 = 15) OU (RESTO2 = 15) OU (RESTO1 = 15) ENTAO
                                                   ESCREVA("F")
                                                   FIMSE
FIMSE
Fimalgoritmo
