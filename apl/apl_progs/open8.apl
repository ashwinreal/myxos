decl
    integer a;
enddecl
integer main()
{	
	print("in init ..");
	a = Open("ashwin4.dat");
	print ("open comp.");

	print (a);
	print(".. out init");
	return 0;
}