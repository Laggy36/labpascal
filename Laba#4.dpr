

program xD1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  st: array[1..25] of string;
  i, k, t: integer;
  sp,s,s1: string;

procedure nazvanie(s: String);
begin
  if length(s) > 4 then
    write('error');
  if (length(st[i])) = 4 then
    write('tisacha  ');
  if (s[length(s) - 2] = '9') then
    write('devatsot ');
  if (s[length(s) - 2] = '8') then
  begin
    write('vosemsot ');
  end;
  if (s[length(s) - 2] = '7') then
  begin
    write('semsot ');
  end;
  if (s[length(s) - 2] = '6') then
  begin
    write('shestsot ');
  end;
  if (s[length(s) - 2] = '5') then
  begin
    write('patsot ');
  end;
  if (s[length(s) - 2] = '4') then
  begin
    write('chetiresto ');
  end;
  if (s[length(s) - 2] = '3') then
  begin
    write('tristo ');
  end;
  if (s[length(s) - 2] = '2') then
  begin
    write('dvesti ');
  end;
  if (s[length(s) - 2] = '1') then
  begin
    write('sto ');
  end;
  if (s[length(s) - 1] = '9') then
  begin
    write('devanosto ');
  end;
  if (s[length(s) - 1] = '8') then
  begin
    write('vosemdesat ')
  end;
  if (s[length(s) - 1] = '7') then
  begin
    write('semdesat ')
  end;
  if (s[length(s) - 1] = '6') then
  begin
    write('shestdesat ')
  end;
  if (s[length(s) - 1] = '5') then
  begin
    write('patdesat ');
  end;
  if (s[length(s) - 1] = '4') then
  begin
    write('sorok ');
  end;
  if (s[length(s) - 1] = '3') then
  begin
    write('tridcat ');
  end;
  if (s[length(s) - 1] = '2') then
  begin
    write('dvadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '9') then
  begin
    write('devatnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '8') then
  begin
    write('vosemnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '7') then
  begin
    write('semnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '6') then
  begin
    write('shestnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '5') then
  begin
    write('patnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '4') then
  begin
    write('chetirnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '3') then
  begin
    write('trinadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '2') then
  begin
    write('dvenadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '1') then
  begin
    write('odinnadcat ');
  end;
  if (s[length(s) - 1] = '1') and (s[length(s)] = '0') then
  begin
    write('desat ');
  end;
  if (s[length(s)] = '9') and (s[length(s) - 1] <> '1') then
  begin
    write('devat ');
  end;
  if (s[length(s)] = '8') and (s[length(s) - 1] <> '1') then
  begin
    write('vosem ');
  end;
  if (s[length(s)] = '7') and (s[length(s) - 1] <> '1') then
  begin
    write('sem ');
  end;
  if (s[length(s)] = '6') and (s[length(s) - 1] <> '1') then
  begin
    write('shest ');
  end;
  if (s[length(s)] = '5') and (s[length(s) - 1] <> '1') then
  begin
    write('pat ');
  end;
  if (s[length(s)] = '4') and (s[length(s) - 1] <> '1') then
  begin
    write('chetire ');
  end;
  if (s[length(s)] = '3') and (s[length(s) - 1] <> '1') then
  begin
    write('tri ');
  end;
  if (s[length(s)] = '2') and (s[length(s) - 1] <> '1') then
  begin
    write('dva ');
  end;
  if (s[length(s)] = '1') and (s[length(s) - 1] <> '1') then
  begin
    write('odin ');
  end;
  if (s[length(s)] = '0') then
  begin
    write(' ');
  end;
  if (length(s) = 1) and (s[length(s)] = '0') then
  begin
    write('zero ');
  end;
  writeln(st[i]);
end;


begin
  repeat
    writeln('vvedite chislo');
    readln(st[i]);
    sp := st[i];
    nazvanie(sp);
  until st[i]='1001';
  readln;
end.
