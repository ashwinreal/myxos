decl
    integer status;
    integer a;
    string r;
enddecl
integer main()
{
    print("in write");
    a = Open("ashwin4.dat");
    status = Seek(a,10);
    status = Read(a,r);
    print(r);
    print(status);
    print(". out write");
    return 0;
}
