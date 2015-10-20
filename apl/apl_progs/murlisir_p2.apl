decl
    integer status;
    integer a;
    integer ctr;
enddecl
integer main()
{
    print("in p2");
    a=Create("p2.dat");
    a = Open("p2.dat");
    ctr=1;
    while(ctr<=2001) do 
    	status=Write(a,ctr);
    	ctr=ctr+2;
    endwhile;

   // status = Write(a,"aword");
   // print(status);
    print(". out p2");
    return 0;
}
