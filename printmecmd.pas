program printme;
var
age: integer;
name: string;
begin

WriteLn ('How old are you?');
ReadLn (age);
WriteLn ('What is your name?');
ReadLn (name);
if age >70 then
begin
WriteLn ('You are a Wise Old Grey beard ', name ,('!'));
        end
else if age <70 then
begin
WriteLn ('You are pratically a kid ', name ,('!'));
end;
Readln;
end .  
