//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*:
`IntArray`is a C-like random access collection of integers.

## Overwrite
An `IntArray` stores values of integers in a orderes list.
The same value can appear in an IntArrar multiple times at
dirrerent positions.

## Initializers
You can create an IntArray in the following ways:

    // An empty IntArray
    var empty: IntArray = []

    // Initialzied by an array literal
    var odds: IntArray = [0,2,4,6,8]

    // Initialized by a default value 
    var tenInts: IntArray = IntArray(repeating: 0 , count:10)


## Valur semantics
- important:
`IntArray` object perform value type semantice. But we have the Cow optimization.

Like all Value type, 'IntArray' use a COW optimization .
Multiple capies of `IntArray`share the same storage as long as.
none of the copies are modified.

### This is a array
    items1
    items2
    items3


---

- note:
Check [Swift Standard Library](https://developer.apple.com/reference/swift.array)
for more information about arrays.
*/

