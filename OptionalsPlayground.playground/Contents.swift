//: Playground - noun: a place where people can play

import UIKit

func factorial(number: Int) -> Int? {
    if number < 0 {
        return nil
    }
    
    var result = 1
    for factor in 1...number {
        result = result * factor
    }
    return result
}

if let result = factorial(3) {
    result + 7
}

let x = factorial(3)
let y = factorial(5)
let z = factorial(6)

if let x = x, let y = y, let z = z {
 (x + y) * z
}

func isEven(num: Int) -> Bool {
    return num % 2 == 0
}

if let x = x where isEven(x), let y = y where isEven(y), let z = z where isEven(z) {
    x + y + z
}

let result: Int

if let factorial = factorial(-7) {
    result = factorial
} else {
    result = 0
}