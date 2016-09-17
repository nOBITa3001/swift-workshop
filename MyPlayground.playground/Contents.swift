//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name: String = "nOBITa"
name = "possible"
print("my name is \(name)")

let 😎 = "cool"
print(😎)

for character in "nOBITa".characters {
    print(character)
}

for character in "🙁🤔😬😁😎".characters {
    print(character)
}

var names = ["nOBITa", "Lin", "Pond", 2] as [Any]
names.append("north")

names.append(2)
names.append(22.123)
names.append(true)

names[0]
names.insert("ada", at: 0)

names.removeLast()
names
names += ["new item"]
