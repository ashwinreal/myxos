decl
    integer a;
	integer b;
enddecl
integer main()
{	
	a=Create("ashwin4.dat");
	print("in init ..");
	a = Open("ashwin4.dat");
	b=Open("ashwin4.dat");
	print(a);
	print(b);
	print ("open comp.");
	a=Close(a);
	b=Close(b);

	print(".. out init");
	return 0;
}
