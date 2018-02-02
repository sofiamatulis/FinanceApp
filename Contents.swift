//: A UIKit based Playground for presenting user interface
  
import Foundation

// V = P x (1 + I)
// V = 100 x (1 + 0.08)
// V = 100 x (1.08)
// V = 108

var accountValue:Double = 0
// instead of
// var accountValue = 0.0
let principal:Double = 100
let interestRate:Double = 1.08

// Swift wont left you add different types of int

// using var you can mutate the variable. some of them wont change! so lets use let instead

func calculateInterest(principal:Double, interest:Double) -> Double {
    // you only want to gain interest if you have more than 0 in your account
    if(principal > 0) {
        return principal * interest
    } else {
        return 0
    }

}

accountValue = calculateInterest(principal:principal, interest:interestRate)


print("After a year you have $\(accountValue) You start with $\(principal) and made \(interestRate)% on your money")


