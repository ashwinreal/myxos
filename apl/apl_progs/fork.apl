decl
integer n;
integer s;
enddecl

integer main()
{
n=20;
integer ctr;
ctr=0;
s=Fork();
s=Fork();
s=Fork();
s=Fork();
//s=Getpid();
//print(s);


while(ctr<=200) do
	//print(ctr);
	ctr=ctr+1;
endwhile;
return 0;
}
