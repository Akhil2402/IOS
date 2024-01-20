import UIKit

//Question 1:
print("Swift is a strong and user-friendly programming language For all Apple platforms. Swift offers expressive syntax, and an easy-to-use interface. Software written in Swift runs incredibly quickly and is safe by design.")

print()

// Question 2:
let sID = "S566168"
var fullname = "AkhilReddyDepa"
print("Student ID: \(sID)")
print("Full Name: \(fullname)")

print()

// Question 3:
print("In Swift, 'Bool' is a data type, yes. Short for 'Boolean', the term Bool designates a binary state that can be either true or false.")

print()

// Question 4:
print("In Swift, Double has more precision digits compared to Float. The main difference between the two lies in their respective storage sizes and precision. In swift 'Double' is a 64-bit floating point numbers whereas 'Float' is a 32-bit floating point numbers")

print()

// Question 5:
let decimalNumber = 73
// Binary
print("Binary: \(String(decimalNumber, radix: 2))")
// Octal
print("Octal: \(String(decimalNumber, radix: 8))")
// Hexadecimal
print("Hexadecimal: \(String(decimalNumber, radix: 16))")

print()

// Question 6:
print("""
      'Int32' is a signed interger type which represents both positive and negitive integer whole numbers
      'UInt32' is a unasigned interger type which represents only represent non-negative whole numbers zero and positive integers
      """)

print()

// Question 7:
print("Both string concatenation and string interpolation in Swift can be accomplished with the + operator, there are   syntactical difference between the two. While the + operator can be utilized for simple concatenation operations, string interpolation is frequently chosen due to its readability and convenience")

print()

// Question 8:
let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded:num)
print("value of anotherNum is: \(anotherNum)")

print()

// Question 9:
print(sID, separator : " - ", terminator: "\n")
debugPrint(sID, separator : " - ", terminator: "\n")

print()

// Quesiton 10:
var age: String = "21"
if let age = Int(age) {
    let age1 = age + 3
    print("Age after 3 years: \(age1)")
}

print()

// Question 11:
private func addTwoNumbers(number1: Int, number2: Int) -> String {
    func reverseNumber(_ num: Int) -> Int {
        return Int(String(String(num).reversed())) ?? 0
    }
    let a = reverseNumber(number1)
    let b = reverseNumber(number2)
    let c = reverseNumber(a + b)
    return String(c)
}
let result1 = addTwoNumbers(number1: 983, number2: 3256)
print("Example 1: \(result1)\n")
let result2 = addTwoNumbers(number1: 1, number2: 9999)
print("Example 2: \(result2)\n")









