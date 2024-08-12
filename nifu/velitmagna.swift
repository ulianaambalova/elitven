func calculateSquare(of number: Float) -> Float {
    let sf = number * number  // Calculate the square of the number
    return sf                 // Return the square value
}

let num: Float = 5.0
let square = calculateSquare(of: num)
print("Square of \(num) is \(square)")
