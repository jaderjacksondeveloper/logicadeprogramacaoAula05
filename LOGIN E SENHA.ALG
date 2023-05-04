Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Seção de Declarações das variáveis 
     LOGIN: CARACTERE
     SENHA: INTEIRO
     INFORMADOLOGIN: CARACTERE
     INFORMADOSENHA: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          LOGIN <- "LCC"
          SENHA <-2535
       REPITA
       ESCREVAL (" SEJA BEM VINDO AO SHOPING CAR ")
       ESCREVAL ("LOGIN")
       LEIA(INFORMADOLOGIN)
       ESCREVAL("SENHA")
       LEIA (INFORMADOSENHA)
       
       SE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA) ENTAO
       ESCREVAL("OLA, SEJA BEM VINDO")
       FIMSE
       ATE (INFORMADOLOGIN = LOGIN ) E (INFORMADOSENHA = SENHA)

Fimalgoritmo