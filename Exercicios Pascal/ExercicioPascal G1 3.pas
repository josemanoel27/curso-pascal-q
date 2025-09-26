program exercicio3;

 var

 nota1: real;
 nota2: real;
 nota3: real;
 nota4: real;
 media: real;

begin

//Média de notas

  writeln ('Qual a sua primeira nota?');
  read (nota1);
  writeln ('Qual a sua segunda nota?');
  read  (nota2);
  writeln ('Qual a sua terceira nota?');
  read  (nota3);
  writeln ('Qual a sua quarta nota?');
  read  (nota4);
  media:= (nota1+nota2+nota3+nota4)/4;
  writeln ('Sua média é:',media:0:2);

end.