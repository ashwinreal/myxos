integer main()
{
	integer childpid, retval;
	childpid = Fork();
	if(childpid == -2) then
		//breakpoint;
		retval = Exec("stage10.xsm");
		//breakpoint;
	else
		while(childpid != -1) do
			retval=1;
			print(childpid);
		endwhile;
	endif;
	return 0;
}


