program faktorial;
Uses sysutils;



function faktocyklus(n:integer):integer;
var 
i:integer;
begin
	if (n=0) then faktocyklus:=1
	else if (n=1) then faktocyklus:=1 
	else
 for i:= n downto 1 do begin
 faktocyklus:= faktocyklus(n-1)*n;
end;
end;


function faktoreku(n:integer):integer;
begin
if
	(n=0) then faktoreku:=1 else 
	if (n=1) then faktoreku:=1
	else faktoreku:= faktoreku(n-1)*n;
end;




var
n:integer;
begin
n:=StrToInt(ParamStr(1));
x:= StrToInt(ParamStr(2));
if (x=0) then writeln(faktoreku(n)) else
	if (x=1) then writeln(faktocyklus(n))
	else writeln("seš langoš");
end.