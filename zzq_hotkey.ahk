/* Basic Mac style copy/past settings */
#v::^v
#c::^c
#x::^x
#z::^z

/* Editor cursor movement */
#a::^a
^a::Home
^e::End
^k::
{
    Send "+{End}"
    Send "^x"
}
^u::
{
    Send "+{Home}"
    Send "^x"
}

/* Multi-desktop control */
#!Left::^#Left
#!Right::^#Right
