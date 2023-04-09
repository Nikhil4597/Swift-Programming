import Foundation

func printPattern(row: Int) {
    for i in 0..<row {
        let str = row - i
        let spc = i
        
        for _ in 1...spc {
            print("  ",terminator: "")
        }
        
        for _ in 1...str {
            print("* ",terminator:"")
        }
        
        print()
    }
}

if let n = Int(readLine()!) {
    printPattern(row: n)
}
