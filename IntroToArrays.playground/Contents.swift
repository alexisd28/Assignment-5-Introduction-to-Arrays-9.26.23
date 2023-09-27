import UIKit

var greeting = "Hello, playground"

//Part 3
//Declare an array named "fruitNames" and this array is going to hold objects of type String

var fruitNames: [String]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5 ON YOUR OWN (2 points)

print(fruitNames[0])
print(fruitNames[2])

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

//Problem Sets
//#1
var expensiveCars: [String]
expensiveCars = ["Aston Martin Valour", "McLaren Elva", "Czinger 21C", "Ferrari Monza", "Gordon Murray T.33", "Koenigsegg Gemera", "Zenvo TSR-S", "Hennessey Venom F5"]

for car in expensiveCars
{
    print(car + " is a very expensive car")
}
print(expensiveCars[0])

