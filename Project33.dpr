program Project33;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var s, s1,s2:String;
k,i:Integer;

Begin
  ReadLn(s);
  s1:=s;
  i:=Pos('  ',s1);
  While i<>0 do
    Begin
      Delete(s1,i,1);
      i:=Pos('  ',s1);
    End;
  i:=1;
  Repeat
  if (s1[i] = '.')
      Then
        if (i+2)<=Length(s1)
          Then
            If (s1[i+1] = '.') and (s1[i+2] = '.')
              Then
                Delete(s1,i,2)
              Else
                s1[i]:=';'
          Else
            s1[i]:=';';
  i:=i+1;
  Until i>Length(s1); 
  WriteLn(s);
  WriteLn(s1);
  readLn(s1);
End.
