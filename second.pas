program First;
var
A,B    : integer;
Ratio  : real;
Ans : char;
begin
repeat
Write('Enter two numbers: '); 
Readln(A,B); 
if B = 0 then
WriteLn ('Multiplication by zero is not allowed.')
else
begin

Ratio :=A * B;
Writeln('The ratio is  ',Ratio:8:2)
end;
Write ('Are you done?');
ReadLn (Ans)
until UpCase(Ans) = 'Y'
end.
