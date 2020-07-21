function aschar ()
{
    local ashex                             # <1>
    printf -v ashex '\\x%02x' $1            # <2>
    printf '%b' $ashex                      # <3>
}

function asnum ()
{
    printf '%d' "\"$1"                        # <4>
}
