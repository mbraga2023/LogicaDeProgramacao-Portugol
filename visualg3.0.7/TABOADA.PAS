{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program taboada;
uses Crt;
// { Disciplina   : [Linguagem e L?gica de Programa??o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 10/03/2022}
Var
// { Se??o de Declara??es das vari?veis}
cont, N, R: integer;

begin
   // { Se??o de Comandos, procedimento, fun??es, operadores, etc...}
   cont := 1;
   write ('quer ver a taboada de qual numero? ');
   readln (N);
   repeat
   R := N * cont;
   writeln (N, ' x ', cont, ' = ', R);
   cont := cont + 1;

   until (cont>10);

end.