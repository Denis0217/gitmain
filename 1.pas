var a,n,c,d:word;

begin { �������� ��������� }

    readln( a );

    n:=1;

    while ( n <= sqrt(a) ) do begin

       c:=a mod n;

       d:=a div n;

       if c = 0 then begin

          writeln( n );

          if n <> d then writeln( d );

       end;

       inc( n );

    end;

end.