import UIKit

var greeting = "Hello, playground"

//Part 3
//Declare an array named "fruitNames" and this array is going to hold objects of type String

var fruitNames: [String]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5 ON YOUR OWN (2 points)

//Part 6
//"I like to eat Kiwi"
print("I like to eat \(fruitNames)")

//Part 7
for name in fruitNames
{
    print("I like to eat " + name)
}

//Part 8
print(fruitNames[1])
