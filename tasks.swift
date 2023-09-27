
//Taks 1 - Print the sum of two Int variables:

let num1: Int = 10
let num2: Int = 20
let sum = num1 + num2
print("Sum: \(sum)")


//Task 2 - Check and print based on a number:

let number: Int = 30

if number >= 100 {
    print("Greater than or equal to 100")
} else if number >= 50 {
    print("Greater than or equal to 50 and less than 100")
} else if number >= 20 {
    print("Greater than or equal to 20 and less than 50")
} else if number >= 10 {
    print("Greater than or equal to 10 and less than 20")
} else {
    print("Less than 10")
}


//Task 3 - Print numbers from 1 to 20 using a for-in loop:

for i in 1...20 {
    print("\(i)", terminator: " ")
}
print()


// Task 4 - Print the sum of odd numbers from 1 to 100 using a while loop:

var sumOfOdds = 0
var currentNumber = 1

while currentNumber <= 100 {
    if currentNumber % 2 != 0 {
        sumOfOdds += currentNumber
    }
    currentNumber += 1
}

print("Sum of odd numbers from 1 to 100: \(sumOfOdds)")



// Task 5 - Print a string in reverse using a loop:

let inputString = "TBC Academy"
var reversedString = ""

for char in inputString.reversed() {
    reversedString += String(char)
}

print("Reversed string: \(reversedString)")


// Task 6 - Print all two-digit numbers with the same digits
for i in 10...99 {
    let tensDigit = i / 10
    let onesDigit = i % 10

    if tensDigit == onesDigit {
        print(i)
    }
}



// Task 7 - Print the reversed numbers of 9 numbers:

let numbers = [123, 456, 789, 321, 654, 987, 246, 135, 579]

for num in numbers {
    let reversedNum = Int(String(String(num).reversed()))!
    print("Reversed number of \(num): \(reversedNum)")
}



// Task 8 - Find the first number divisible by 5 and 9 using a while loop:

var isNumberFound = false
var count = 1

while !isNumberFound {
    if count % 5 == 0 && count % 9 == 0 {
        print("The first number divisible by both 5 and 9 is: \(count)")
        isNumberFound = true
    }
    count += 1
}


// Task 9 - Print the season based on the month using a switch statement:

let month = "March"

switch month {
case "December", "January", "February":
    print("It's Winter")
case "March", "April", "May":
    print("It's Spring")
case "June", "July", "August":
    print("It's Summer")
case "September", "October", "November":
    print("It's Autumn")
default:
    print("Invalid month")
}

// Task 10 - Infinite traffic light using a while loop and a switch statement:

var isRunning = true
var isRed = true

while isRunning {
    if isRed {
        print("🔴")
        isRed = false
    } else {
        print("🟡")
        isRed = true
    }
}
