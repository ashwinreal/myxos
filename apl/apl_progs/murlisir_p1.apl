decl
    integer status;
    integer a;
    integer ctr;
enddecl
integer main()
{
    print("in p1");
    a=Create("p1.dat");
    a = Open("p1.dat");
    ctr=0;
    while(ctr<=2000) do 
    	status=Write(a,ctr);
    	ctr=ctr+2;
    endwhile;

   // status = Write(a,"aword");
   // print(status);
    print(". out p1");
    return 0;
}
