//Create Date 26-02-2022
//64130010049 ปริญญา เติมกสิพาณิชย์

import Foundation

var temp:String = ""

print("Enter Pyramid Height (Number) : ", terminator: "")
let height:Int = Int(readLine()!)!

for row in 1...height {
  for _ in 1...((height+1)-row) {
    temp += " "
  }
  for normalNumber in 1...row {
    temp += String(normalNumber)
  }
  for reverseNumber in (0...(row-1)).reversed() {
    temp += reverseNumber == 0 ? "" : String(reverseNumber)
  }
  temp += "\n"
}
print(temp)