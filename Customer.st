Object subclass: Customer[
    |name|

    Customer class[
        new : n [
            ^self new init: n 
        ]
    ]

    toString [
        ^name
    ]
    init : n [
        name := n
    ]
]