string func ( T ) ( T... args )
{
    return "";
}

void main ( )
{
    auto str = func("arg",
        "defaults to (stuff) again");

    auto str2 = func("arg" ~
        "to (stuff)");
}
