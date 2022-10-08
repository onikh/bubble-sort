

var newarray = [String]()



var line : String?
repeat {
    line = readLine()
    if line != nil {
        newarray.append(line!.lowercased())
    }
} while line != nil







var totalswaps = 0
var pass = 0
print("Pass: \(pass), Swaps: 0/\( totalswaps), Array: \( newarray)")
for _ in 0 ..< newarray.count {
    var swapbreak = 0
    pass += 1


    for index in 1 ..< newarray.count {
        let first = index-1
        if newarray[first] > newarray[index] {
            newarray.swapAt(first, index)
            swapbreak += 1
            totalswaps += 1
        }

    }
    if swapbreak == 0 {
        print("Pass: \(pass), Swaps: \(swapbreak)/\( totalswaps), Array: \( newarray)")
        break
    }
    else if swapbreak != 0 {
        print("Pass: \(pass), Swaps: \(swapbreak)/\( totalswaps), Array: \( newarray)")
    }
}





