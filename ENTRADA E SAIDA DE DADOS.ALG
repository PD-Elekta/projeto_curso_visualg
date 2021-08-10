Algoritmo "Entrada e Saida de Dados"
//

// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Sarah e Paulo
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
     nome: caractere
     nota1, nota2, media, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua nota:")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota

   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota)

Fimalgoritmo