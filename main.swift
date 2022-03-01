//Create Date 26-02-2022
//64130010049 ปริญญา เติมกสิพาณิชย์

import Foundation

var temp:String = ""

print("Enter Pyramid Height (Number) : ", terminator: "")
let height:Int = Int(readLine()!)!

if(height > 0){
  for row in 1...height {
    for _ in 0..<(height-row) {
      temp += " "
    }
    for normalNumber in 1...row {
      temp += String(normalNumber)
    }
    for reverseNumber in (1..<row).reversed() {
      temp += String(reverseNumber)
    }
    temp += "\n"
  }
  print(temp)
}else{
  print("Error")
}