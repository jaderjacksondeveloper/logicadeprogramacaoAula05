Algoritmo "LOGIN E SENHA SISTEMA SHOPING CAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JADER JACKSON
// Descri��o   : ABERTURA DO SISTEMA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Se��o de Declara��es das vari�veis 
     LOGIN: CARACTERE
     SENHA: INTEIRO
     INFORMADOLOGIN: CARACTERE
     INFORMADOSENHA: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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