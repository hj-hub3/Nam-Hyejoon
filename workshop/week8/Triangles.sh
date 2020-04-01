#!/bin/bash
Calculate_area()
{
    local area=$(($1 * $2 / 2))
    echo $area
}

main()
{
    base=1

    while [ "$base" -le 10 ];
    do
        height=1
        while [ "$height" -le 10 ];
        do
            area=$(calculate_area $base $height)
            echo "The area of a triangle of base $base and height $height is: $area"
            let height++
        done
        let base++
    done

}
main "$@"