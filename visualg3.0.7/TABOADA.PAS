{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program taboada;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 10/03/2022}
Var
// { Seção de Declarações das variáveis}
cont, N, R: integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   cont := 1;
   write ('quer ver a taboada de qual numero? ');
   readln (N);
   repeat
   R := N * cont;
   writeln (N, ' x ', cont, ' = ', R);
   cont := cont + 1;

   until (cont>10);

end.