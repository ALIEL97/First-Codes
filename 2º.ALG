Algoritmo "algoritmo"
// Disciplina  : [Curso VisualGUdemy]
// Professor   : Rafael Gomes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leila Oliveira
// Data atual  : 22/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, maior : inteiro
   numeros: vetor [1..100] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Qual o maior n�mero da sequ�ncia")
   escreval ("que voc� quer exibir em ordem inversa?")
   leia (maior)
   cont <- maior

   limpatela

   escreval ("N�MEROS EM ORDEM DECRESCENTE 1.0")
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