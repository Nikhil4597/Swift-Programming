let n = 12

for i in 1...n {
	var ptrn = ""
	for j in 1...n {
		if i == 1 || i == n {
			ptrn += "*"
		} else if i == (n-j+1) {
			ptrn += "*"
		} else if i<(n-j+1){
			ptrn += " "
		}
	}
	print(ptrn)
}

// ------- optimal -----
// let n = 7
//
// for i in 1...n {
//     var ptrn = ""
//     if i == 1 || i == n {
//         ptrn = String(repeating: "*", count: n)
//     } else {
//         ptrn += String(repeating: " ", count: n - i)
//         ptrn += "*"
//     }
//     print(ptrn)
// }