decl
    integer a;
enddecl
integer main()
{	
	print("in init close");
	a = Open("ashwin.dat");
	print ("opened");
	a=Close(a);
	print ("closed");

	print (a);
	print("out init close");
	return 0;
}