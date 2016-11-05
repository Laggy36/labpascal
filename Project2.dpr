program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
s, t, p, l, s3: real;
k, n, x: integer;
begin
p:=2;
t:=-1;
writeln('vvedite x   ');
readln(x);
writeln('vvedite n   ');
readln(n);
l:=x;
s:=-x/2;
if n=1 then
begin
writeln(s);
end
else
for k:=2 to n do
begin
l:=x*l;
p:=p*2;
t:=t*(-1);
s3:=(t*l)/(k*p);
s:=s+s3;
writeln;
end;
writeln(s:4:2);
readln(s);
end.
