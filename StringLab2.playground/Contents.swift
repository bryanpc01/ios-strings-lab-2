import UIKit

// 1. You are given a string stored in variable `problem`. Write code so that you print each word of the string on a new line.
//var problem = "split this string into words and print them on separate lines"
//let seperatedProblem = problem.split(separator: " ")
//
//for word in seperatedProblem {
//    print(word)
//}

// 2. Given a string `testString` create a new variable called `condensedString` that has any consecutive spaces in `testString` replaced with a single space.
//let testString = "  How   about      thesespaces  ?  "
//let condensedString = testString.split(separator: " ").joined(separator: " ")
//print(condensedString)

// 3. Given a string with multiple words. Reverse the string word by word.
//let input = "Swift is the best language"
//var reverseWordByWord = ""
//let seperatedInput = input.split(separator: " ")
//
//for words in seperatedInput {
//    reverseWordByWord = "\(words) " + reverseWordByWord
//}
//print(reverseWordByWord)

// 4. Given a string with multiple words. Write code that prints how many of them are palindromes.
//let input = "danaerys dad cat civic bottle"
//var palindromeCount = 0
//for word in input.split(separator: " ") where word == String(word.reversed()) {
//    palindromeCount += 1
//}
//print("There were \(palindromeCount) palindromes in the string \"\(input).\"")

// 5. If a student has more than one 'A' or more than 2 continuous 'L's that student should not be rewarded. Print true if student is to be rewarded and False if they shouldn't.

//let input = "PPALLP"
//let getReward: Bool
//
//if String(input.sorted()).contains("AA") {
//    getReward = false
//} else if input.contains("LLL") {
//    getReward = false
//} else {
//    getReward = true
//}
//
//print(getReward)

// 6. Given a tuple with two strings. The first string is a **ransom note**, the second string being the characters from a magazine. Determine whether or not you can construct the ransom note using the characters from the magazine.

//let input = ("aa", "aab")
//
//let makeRansome = String(input.1.sorted()).contains(String(input.0.sorted()))
//print(makeRansome)
