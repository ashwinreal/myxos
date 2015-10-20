decl
    integer status;
    integer a;
    integer b;
    integer ctr;
    integer c;
    integer d;
    integer put;
enddecl
integer main()
{
    print("in p3");
    c=Create("pfinal8.dat");
    
    a= Open("p1.dat");
    b = Open("p2.dat");
    c = Open("pfinal8.dat");
    print(a);
    print(b);
    print(c);
    ctr=0;
    while(ctr<=2001) do 
        if(ctr%2==0) then
            d=Read(a,put);
    	   status=Write(c,put);
        endif;
        if(ctr%2==1) then
            d=Read(b,put);
           status=Write(c,put);
        endif;
    	ctr=ctr+1;
    endwhile;

   // status = Write(a,"aword");
   // print(status);
    print(". out p3");
    d=Close(a);
    d=Close(b);
    d=Close(c);
    return 0;
}
