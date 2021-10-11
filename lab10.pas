var
  str: string;
  poz,st: integer;
  wat: boolean;

procedure it;
var
  temp: boolean;
  i: integer;
begin
    temp:=true;
    if st=1 then begin
if ((temp=true)and(str[poz]='#')) then begin
wat:=false;
st:=0;
writeln(output,'WHAT!?');
end;
if ((temp=true)and(str[poz]='-')) then begin
wat:=false;
st:=0;
writeln(output,'Not funny');
end;
if ((temp=true)and(str[poz]='0')) then begin
    
    //if st=1 then begin
        //if ((temp=true)and(str[poz]='#')) then writeln(output,'WHAT!?');
        //if ((temp=true)and(str[poz]='0')) then begin
            st:=1; 
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='1')) then begin
            st:=4; 
            str[poz]:='0';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='2')) then begin
            st:=2; 
            str[poz]:='1';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='3')) then begin
            st:=3; 
            str[poz]:='1';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='4')) then begin
            st:=2; 
            str[poz]:='2';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='5')) then begin
            st:=3; 
            str[poz]:='2';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='6')) then begin
            st:=2; 
            str[poz]:='3';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='7')) then begin
            st:=3; 
            str[poz]:='3';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='8')) then begin
            st:=2; 
            str[poz]:='4';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='9')) then begin
            st:=3; 
            str[poz]:='4';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
    end;
    
    if st=2 then begin
        if ((temp=true)and(str[poz]='#')) then begin
            st:=5; 
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='0')) then begin
            st:=2; 
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='1')) then begin
            st:=3; 
            str[poz]:='0';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='2')) then begin
            st:=2; 
            str[poz]:='1';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='3')) then begin
            st:=3; 
            str[poz]:='1';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='4')) then begin
            st:=2; 
            str[poz]:='2';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='5')) then begin
            st:=3; 
            str[poz]:='2';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='6')) then begin
            st:=2; 
            str[poz]:='3';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='7')) then begin
            st:=3; 
            str[poz]:='3';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='8')) then begin
            st:=2; 
            str[poz]:='4';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='9')) then begin
            st:=3; 
            str[poz]:='4';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
    end;
    
    if st=3 then begin
        if ((temp=true)and(str[poz]='#')) then begin
            st:=0; 
            wat:=false;
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='0')) then begin
            st:=2; 
            str[poz]:='5';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='1')) then begin
            st:=3; 
            str[poz]:='5';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='2')) then begin
            st:=2; 
            str[poz]:='6';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='3')) then begin
            st:=3; 
            str[poz]:='6';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='4')) then begin
            st:=2; 
            str[poz]:='7';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='5')) then begin
            st:=3; 
            str[poz]:='7';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='6')) then begin
            st:=2; 
            str[poz]:='8';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='7')) then begin
            st:=3; 
            str[poz]:='8';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='8')) then begin
            st:=2; 
            str[poz]:='9';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='9')) then begin
            st:=3; 
            str[poz]:='9';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
    end;
    
    if st=4 then begin
        if ((temp=true)and(str[poz]='#')) then begin
            st:=0; 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='0')) then begin
            st:=2; 
            str[poz]:='5';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='1')) then begin
            st:=3; 
            str[poz]:='5';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='2')) then begin
            st:=2; 
            str[poz]:='6';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='3')) then begin
            st:=3; 
            str[poz]:='6';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='4')) then begin
            st:=2; 
            str[poz]:='7';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='5')) then begin
            st:=3; 
            str[poz]:='7';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='6')) then begin
            st:=2; 
            str[poz]:='8';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='7')) then begin
            st:=3; 
            str[poz]:='8';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='8')) then begin
            st:=2; 
            str[poz]:='9';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='9')) then begin
            st:=3; 
            str[poz]:='9';
            inc(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
    end;
    
    if st=5 then begin
        if ((temp=true)and(str[poz]='#')) then begin
            st:=1; 
            inc(poz);
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='0')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='1')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='2')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='3')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='4')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='5')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='6')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='7')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='8')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
        if ((temp=true)and(str[poz]='9')) then begin
            dec(poz); 
            temp:=false;
            writeln(output,'Position: ',poz:2,', Status: Q',st,', Tape: ',str);
            write(output,'                                ');
            for i:=1 to poz-1 do write(output,' ');
            writeln(output,'^');
        end;
    end;
end;

begin
  assign(input, 'input.txt');
  reset(input);
  assign(output, 'output.txt');
  rewrite(output);
  read(input,str);
  str:='#'+str+'#';
  poz:=1; st:=5; wat:=true;
  while st<>0 do it;
  if wat then write(output,'YES') else write(output,'NO');
  close(input);
  close(output);
end.