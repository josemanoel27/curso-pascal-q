program exercicio8;

var

nome: string;
data: string;
cidadepais: string;
endereco: string;
residencia: string;
cadastro: string;
grau: string;

begin

//DESAFIO DA SEMANA


 writeln ('Formulário de dados de clientes');
 writeln ('Por favor informe o seu nome: ');
 readln (nome);
 writeln ('Informe sua data de nascimento: ');
 readln (data);
 writeln ('Informe cidade/País de Origem: ');
 readln (cidadepais);
 writeln ('Informe Endereço: ');
 readln (endereco);
 writeln ('Informe país onde reside: '); 
 readln (residencia);
 writeln ('Informe data do cadastro: '); 
 readln (cadastro);
 writeln ('Informe grau de escolaridade: '); 
 readln (grau);


writeln ();
writeln ('===================================='); 
writeln ('Formulário de dados de clientes');
writeln ('====================================');
writeln ('Nome: ',nome); 
writeln ('Data: ',data);
writeln ('Cidade/País de Origem: ',cidadepais);
writeln ('País onde reside: ',residencia); 
writeln ('Data do cadastro: ',cadastro); 
writeln ('Grau de escolaridade: ',grau);
writeln ('===================================='); 
writeln ('====================================');


 
end.