decl
    integer a;
enddecl
integer main()
{	
	print("in init del");
	a=Open("ashwin4.dat");
	a=Delete("ashwin4.dat");
	print (a);
	print("out init del");
	return 0;
}