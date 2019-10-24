Object subclass: Account [
    |number|
    |customer|
    |balance|

    Account class [
        new: n customer: c balance: b [
            ^self new init:n customer: c balance: b
        ]
    ]
    accrue : rate [
        ^self subclassResponsibility
    ]

    init: n customer: c balance: b [
        ^self subclassResponsibility
    ]

    accBalance[
        ^balance
    ]

    deposit : amount [
        balance := balance + amount
    ]

    withdraw : amount [
        balance := balance - amount
    ]

    toString[
        ^number toString, ':', customer toString, ':', balance toString.
    ]
 ]
