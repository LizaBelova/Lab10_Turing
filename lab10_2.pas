begin
  var x: integer;
  read(x);
  var f: integer->integer := x->x div 2;
  while x mod 2 <> 1 do begin
      x:=f(x);
      writeln(x);
  end;
  if x>1 then write('NO') else write('YES');
end.