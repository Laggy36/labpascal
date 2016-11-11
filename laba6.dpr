program failpriqweqwmer02;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var f1,f2:text;
a,i,n:integer;
s,k:string;
begin
assign(f1,'F:\laba61.txt');
rewrite(f1);
write('vvedite kol-vo strok, kotorie vo sobiraetes vvodit:  ');
readln(n);
for i:=1 to n do
begin
writeln('vvedite familiu, marku, nomer auto');
readln(s);
writeln(f1,s);
writeln;
end;
close(f1);
reset(f1);
writeln;
writeln('svedeniya ob auto:');
while not eof(f1) do
begin
readln(f1,s);
writeln(s);
end;
close(f1);
writeln;

assign(f2,'F:\laba62.txt');
rewrite(f2);
writeln('vvedite makru auto:');
readln(k);
reset(f1);
while not eof(f1) do
begin
  readln(f1,s);
  a:=pos(k,s);
  if a<>0  then
  begin
    if (s[a-1]=' ') and (s[a+length(k)]=' ') then
  writeln(f2,s);
  end;
end;
close(f1);
close(f2);
writeln('vladelci zadannoi marki: ');
reset(f2);
while not eof(f2) do
begin
readln(f2,s);
writeln(s);
end;
readln;
end.

