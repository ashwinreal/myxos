decl
integer n;
enddecl



integer main()
{

integer ctr;
ctr=2;
integer ctr2;
ctr2=2;

print("enter n:");
read(n);

integer f;

//while(ctr<=n) do
//	ctr2=2;
//	f=0;
//	while((ctr2*ctr2)<=ctr) do
//		
//		if(ctr2%ctr==0) then
//			f=1;
//			break;
//		endif;
//		ctr2=ctr2+1;
//	endwhile;
//	if(f==0) then
//		print(ctr);
//	endif;
//	ctr=ctr+1;
//endwhile;

while(ctr<=n) do
        ctr2=2;
        f=0;
        while((ctr2*ctr2)<=ctr)  do
                if(ctr%ctr2==0) then
                        f=1;
                        break;
                endif;
                ctr2=ctr2+1;
        endwhile;
        if(f==0) then
                print(ctr);
        endif;
        ctr=ctr+1;

endwhile;


return 0;
}
