program exercicio7;



Var

lado1: real;
lado2: real;
retangulo: real;

Begin


//Área do retângulo

  writeln ('Área do retângulo. Informe o comprimento: ');
  read (lado1);
  writeln ('Informe a altura: ');
  read (lado2);
  retangulo:= (lado1 *lado2);
  writeln ('A área do retangulo é: ',retangulo:0:2);

end.