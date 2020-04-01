#!/bin/bash

main()
{
    echo "--==--==--Calling from Shorter Triangles --==--==--"
    bash Triangles.sh | sed -n \
    "s/The area of a triangle of base/Base:/g; \
    s/and height/Height:/g; s/is:/ Area:/g p"
}
main "$@"