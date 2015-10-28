decl
	integer pid,i,s;
enddecl
integer main()
{
	print ("Before Fork");
	i=0;
	s=-1;
	
	pid = Fork();
	pid = Fork();
	pid = Fork();
	pid = Fork();
	print ("After Fork");
	
	
	
	
	return 0;
}
