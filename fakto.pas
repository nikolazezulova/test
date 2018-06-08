program faktorial;
Uses sysutils;



function faktocyklus():integer;
var
begin
 for i:= n downto 1 do begin
 
end;


function faktoreku():integer;
begin
if
	(n=0) then faktoreku:=1 else 
	if (n=1) then faktoreku:=1
	else faktoreku:= faktoreku(n-1)*n;
end;





begin
n:=StrToInt(ParamStr(1));
writeln(faktoreku(1));
end.