import Foundation

func printPattern(row: Int) {
    for i in 1...row {
        let spaces = row - i
        let stars = i
        
//        if spaces > 0{
            for _ in 1...spaces where spaces > 0 {
                print("  ", terminator: "")
            }
//        }
        
        for _ in 1...stars {
            print("* ", terminator: "")
        }
        
        print()
    }
}

if let n = Int(readLine()!) {
    printPattern(row: n)
}

