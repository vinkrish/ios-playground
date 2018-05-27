//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str = "Goodbye!"

var name = "Vinay"

name = "Angel"

var unknownStr:String
unknownStr = "3"

var int = 3
int * 3

var a:Int = 9
var b = a * 3

var c:Double = 5 / 2
c * 2
c * Double(int)

var testInt = "3"
var convertInt = testInt.toInt()
var testString = "a"
// var ignoreInt = testString.toInt()!

var longSentence = str + " " + name

var aa = 3.5
var bb = 4
var cc = 3.5 * Double(bb)
var finalSentence = "\(aa) times \(bb) is \(cc)"

var arr = [1,2,3,4]
arr[3]
arr.append(5)
arr[4]
println(arr)
arr.removeAtIndex(2)
println(arr)
arr.removeLast()
println(arr)
arr.removeRange(1...2)

var emptyArr:[Int]

var dict = ["name": "Vinay", "age": "26", "gender": "male"]
println(dict["name"]!)
dict["hairColour"] = "black"
println(dict)
dict["age"] = "25"
println(dict)
dict["age"] = nil
println(dict)
println(dict["age"])

var temp = dict["name"]!
var temp2 = dict["name"]
var myName = "my name is \(temp)"
var myName2 = "my name is \(temp2!)"

var remainder = 11%3
var quotient = 11/3

var x = 14
if x % 2 == 0 {
    println("\(x) is even")
} else {
    println("\(x) is odd")
}

var randomNumber = arc4random_uniform(10)

var arr2 = [1,2,3,4]
for x in arr2 {
    println(x)
}


for (index, x) in enumerate(arr2){
    println(index)
    println(x)
}
for (index, x) in enumerate(arr2){
    arr2[index] = x + 1
}
println(arr2)

var number = 22
var isPrime = true
if number == 1{
    isPrime = false
}

if number != 2 && number != 1 {
    for var i = 2; i < number; i++ {
        if number % i == 0 {
            isPrime = false
        }
    }
}
println(isPrime)

for character in str {
    println(character)
}

//var newStringType = NSString(string: str)

