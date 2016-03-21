//: Playground - noun: a place where people can play

import UIKit

//string init
let emptyString=""
let emptyString1=String()
var swift="Swift is fun"

let swiftCopy=swift
print(swift)

//character

let charA:Character="A"
let charB="B"
for char in swift.characters{
    print(char)
}
let swiftInChar:[Character]=["S","w","i","f","t"]
let swift1=String(swiftInChar)

let swift2=swift+swift1
//String interpolation
let PI=3.14
let message = "PI*100 equals to\(PI*100)"

//Unicode Scalar
let blingHeart="\u{1f496}"
blingHeart.dynamicType

let eWithAcute = "\u{E9}"

let anotherE = "\u{65}\u{301}"

let eWithACircle = anotherE+"\u{20DD}"

let messageLength = message.characters.count
let cafe = "Caf"+anotherE

cafe.characters.count

let cafe1=cafe +  "\u{20DD}"
cafe1.characters.count

//string.Index

cafe.startIndex
cafe.endIndex
cafe1.endIndex
cafe[cafe.startIndex.successor()]
cafe[cafe.endIndex.predecessor()]
cafe[cafe.startIndex.advancedBy(3)]

//cafe[cafe.startIndex.successor()]

var cafe2=cafe
cafe2.insert("!",atIndex: cafe2.endIndex)
cafe2.insertContentsOf("is delicious".characters, at: cafe2.endIndex.predecessor())
cafe2
let range=cafe2.endIndex.advancedBy(-13)..<cafe2.endIndex
cafe2.removeRange(range)
cafe2
//String  Equality

let latinA="\u{41}"
let cyrillicA="\u{0410}"

if latinA != cyrillicA {
    print("They are not the name")
}
let boxue="The best screencasts about IOS"
boxue.hasPrefix("the best")
boxue.hasSuffix("IOS development")

for codeunit in blingHeart.utf8{
    print("\(codeunit,radix:16))",terminator:"")
}

//Unicode Scalar Representation
for codeunit in blingHeart.unicodeScalars{
    codeunit.dynamicType
    print("\(String (codeunit.value,radix:16))")
}
