Program Fatorial_Iterativo_Vetor;
uses crt;

var
n,j:integer; // N�mero a ser calculado fatorial
fat: array [1..99999999] of integer;
{Reservamos um espa�o muito grande para o vetor, o que n�o � eficiente}

begin  // Inicio do programa
write('Digite um numero inteiro para calcular o fatorial: ');
read(n);
fat[0]:=1;
for j:= 1 to n do
   fat[j]:= j * fat[j-1];
writeln(n,'! = ',fat[j]);
readkey;
end.

