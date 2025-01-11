func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Incorrect usage - missing one of the arguments
let wrongArea = calculateArea(width: 10) // Error: Missing argument for parameter 'height' in call