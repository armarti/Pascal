var
a,b,c:integer;
begin
readln(a,b,c);
if ((a+b>c) or (a+c>b) or (b+a>c) or (b+c>a) or (c+b>a) or (c+a>b)) and ((a*a+b*b=c*c) or (a*a+c*c=b*b) or (b*b+c*c=a*a)) then
writeln('myshavad---GHAEMOZZAVIYE')
else
writeln('nemyshavad');
if ((a+b>c) or (a+c>b) or (b+a>c) or (b+c>a) or (c+b>a) or (c+a>b)) and (a<>b<>c) then
writeln('myshavad---mokhtalefolazla')
else
writeln('nemyshavad');
if ((a+b>c) or (a+c>b) or (b+a>c) or (b+c>a) or (c+b>a) or (c+a>b)) and (a=b<>c) or (a=c<>b) or (b=c<>a) then
writeln('myshavad---motesaviyossagheyn')
else
writeln('nemyshavad');
if ((a+b>c) or (a+c>b) or (b+a>c) or (b+c>a) or (c+b>a) or (c+a>b)) and (a<>b<>c) then
writeln('myshavad---mokhtalefolzaviye')
else
writeln('nemyshavad');
readln;
end.