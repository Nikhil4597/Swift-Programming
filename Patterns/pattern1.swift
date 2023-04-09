import Foundation

var rows = Int(readLine()!)!
var col = 1
for _ in (1...rows)
{
    for _ in (1...col)
    {
        print("*" ,separator:" ",terminator:"")
    }
    print()
    col = col + 1
}
