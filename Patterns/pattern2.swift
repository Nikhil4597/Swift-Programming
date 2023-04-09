import Foundation
var n  = Int(readLine()!)!

func printPattern(row:Int){
var col = n

    if n <= 0 {
        print("Only +ive number is allowed")
        return
    }
    for _ in (1...n){
        for _ in (1...col){
                print("*",separator:"   ",terminator:"" )
        }
        print()
        col = col - 1
    }
}
printPattern(row: n)
