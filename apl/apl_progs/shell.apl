decl
	integer a,b;
	string file;
enddecl

integer main()
{
	while(1==1) do
		read(file);
		a=Fork();
		if(a==-2) then
			print(file);
			b=Exec(file);
		endif;
		b=Wait(a);

	endwhile;

	return 0;
}

