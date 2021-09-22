Algoritmo "algoritmo"
// Disciplina  : [Curso VisualGUdemy]
// Professor   : Rafael Gomes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leila Oliveira
// Data atual  : 22/09/2021
Var
   // Seção de Declarações das variáveis
   cont, maior : inteiro
   numeros: vetor [1..100] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual o maior número da sequência")
   escreval ("que você quer exibir em ordem inversa?")
   leia (maior)
   cont <- maior

   limpatela

   escreval ("NÚMEROS EM ORDEM DECRESCENTE 1.0")
   escreval ("--------------------------------")
   escreval ("")
   escreval (maior)
   //numeros[1] <- maior

   para cont de maior ate 1 passo -1 faca
      escreval (maior-1)
      numeros[cont] <- maior
      maior <- maior -1
   fimpara

Fimalgoritmo