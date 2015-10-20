decl
    integer a;
enddecl
integer main()
{	
	print("in init del");
	a=Delete("pfinal7.dat");
	print (a);
	print("out init del");
	return 0;
}
