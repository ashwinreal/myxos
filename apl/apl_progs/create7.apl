decl
    integer status;
enddecl
integer main()
{
    print("in init ..");
    status = Create("ashwin4.dat");
    print(status);
    print(".. out init");
    return 0;
}
