import UIKit




// MARK: - Question 1

//func isPalindrome(myString:String) -> Bool {
//    let reverseString = String(myString.reversed())
//    if(myString != "" && myString == reverseString) {
//        return true
//    } else {
//        return false
//    }
//}
//
//print(isPalindrome(myString: "madam"))
//


// MARK: - Question 2

//func countOfArray(myArray: Array<Any>) -> Int {
//
//    print(myArray.count)
//    return myArray.count
//}
//
//let deneme: Array<Any> = [1,2,3,4,5,6,7]
//
//countOfArray(myArray: deneme)
//


// MARK: - Question 3

//func pyramid(number: Int) {
//    for i in 1..<5 {
//        for _ in 1...i {
//            print("*", terminator: "")
//        }
//        print("")
//    }
//}
//let num = 4
//pyramid(number: num)

// MARK: - Question 4

//func middleOfPyramid(number: Int) {
//    for i in 1...num{
//       for _ in 0..<(num-i){
//          print(" ", terminator: "")
//       }
//       for x in 1...i{
//          print("*", terminator: " ")
//       }
//       print("")
//    }
//}
//
//
//let number = 4
//middleOfPyramid(number: number)

// MARK: - Question 5

/*
 If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
 Find the sum of all the multiples of 3 or 5 below 1000.
 */

//let backNumber: Int = 1000
//
//func multiplesOfNumber(number:Int) -> Int {
//    var total:Int = 0
//
//    for index in stride(from: number, through: 1, by: -1){
//        if index % 5 == 0 || index % 3 == 0 {
//            total += index
//        }
//    }
//
//    print(total)
//    return total
//}
//
//multiplesOfNumber(number: backNumber)

// MARK: - Question 6

/*
 By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
 */

//func SumOfEvenFibonacci(num: Int) -> Int{
//
//   var temp = 0
//   var sum = 0
//   var n1 = 0
//   var n2 = 1
//
//   while(n2 < num){
//      if (n2 % 2 == 0){
//         sum += n2
//      }
//      temp = n1
//      n1 = n2
//      n2 += temp
//   }
//    print(sum)
//   return sum
//}
//
//SumOfEvenFibonacci(num: 4000000)


// MARK: - Question 7

func findLargestPrimeFactor (givenNum : Int) -> Int {

    var numToFactor = givenNum
    var primeFactor = 2
    
    while numToFactor > 1 {
        
        if (numToFactor % primeFactor == 0) {
            numToFactor /= primeFactor
        }
        else {
            primeFactor += 1
        }
    }
    return primeFactor
}


print(findLargestPrimeFactor(givenNum: 600851475143))


// MARK: - Question 8















