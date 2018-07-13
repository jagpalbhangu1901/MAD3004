//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

var greet = """
hallo friends",
how are u doing
cloudy weather
Boring class
Funny Friends
"""


let mood = "\u{1F496}"

print(mood)

if mood.isEmpty{
    print("No Mood")
}else {
greet += mood
}
print(greet)

var team  = String()
team = "Croatia"
print(team)
for i in team{
    print(i)
}


var initial : Character = "J"
team.append(initial)
print(team)

team.append("Go Go Go")
print(team)

print("length of team :", team.count)

print("start INdex of team : \(team[team.startIndex])")
//print("end index of team : \(team[team.endIndex])")
print("last character of team :\(team[team.index(before: team.endIndex)])")
print("some character:\(team[team.index(before:team.endIndex)])")

print("4th character:\(team[team.index(team.startIndex,offsetBy: 3)])")

print("6th character from end :\(team[team.index(team.endIndex,offsetBy: -5)])")

var idx = team.index(team.endIndex,offsetBy: -5)
print("\(team[idx])")

for index in greet.indices {
    print("\(greet[index])" , terminator:"_")
}

for (index,value) in team.enumerated(){
    print("Index :\(index) ---Value : \(value)")
}
team.insert("!" , at:team.endIndex)
//CroatiaJ Go Go Go!

team.insert(contentsOf: "Win it..", at:team.endIndex )
//CroatiaJ Go Go Go! Win it..

var idx1 = team.index(of: "J") ?? team.endIndex
print("idx1 : \(idx1)")

team.remove(at: idx1)
//CroatiaJ Go Go Go! Win it..

var idxG = team.index(of: "G") ?? team.endIndex

team.removeSubrange(team.startIndex..<idxG)
// Go Go Go! Win it..

var idxI = team.index(of: "i") ?? team.endIndex

var idxW = team.index(of: "W") ?? team.startIndex

var win = team[idxW..<idxI]

win = win[win.startindex]

print("\(win)")
print(team)

var grade : String??
grade = "A"
let finalgrade = grade ?? "F"
print("\(String(describing: finalgrade))")















