decl
	integer pid,i,s;
enddecl
integer main()
{
	print ("Before Fork");
	i=0;
	s=-1;
	while(i<9) do
	pid = Fork();
	//print ("After Fork");
	if(pid == -2) then
		s=Exec("ex101.xsm");
	endif;
	
	i=i+1;
	endwhile;
	i=0;
	while(i<200) do
		i=i+1;
	endwhile;
	return 0;
}
