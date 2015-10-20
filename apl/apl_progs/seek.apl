decl
    integer status;
    integer a;
enddecl
integer main()
{
    print("in write");
    a = Open("ashwin4.dat");
    a = Seek(a,10);
    status = Write(a,"aword");
    print(status);
    print(". out write");
    return 0;
}
