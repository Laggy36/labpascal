program trouble;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const N = 6;

var
  f:text;
  s: array [1..N] of integer;
  i,a,b,j,p,k: integer;
 begin
 assign(f,'F:\laba5.txt');
 rewrite(f);
 writeln('vvedite posledovatelnost po 1 chislu:');
 for i:=1 to n do
 readln(s[i]);

 writeln('vasha posledovatelnost');
 for i:=1 to n do
 begin
 write(f,s[i]);
 write(f,' ');
 end;
 close(f);

 reset(f);
 for i:=1 to n do
 begin;
 write(s[i],' ');
 end;
 writeln;
 close(f);


 for k:=n downto 2 do
 begin
 a:=1;
 for i:=2 to k do
 if s[i]<s[a] then
 a:=i;
 b:=s[a];
 s[a]:=s[k];
 s[k]:=b;
 end;

  writeln('otsortirovannaya posledovatelnost:');
  for i:=1 to n do
  begin
  write(s[i],' ');
  end;
  writeln;

  writeln('vvedite shislo dla sravneniya');
  readln(p);
  writeln('poluchivshayasa posledovatelnost:');

  for i:=1 to n do
  begin
  if s[i]<0 then
  if s[i]>=p then
  write(s[i],' ');
  if s[i]>=0 then
  write(s[i],' ');
  end;
  readln;
  end.







