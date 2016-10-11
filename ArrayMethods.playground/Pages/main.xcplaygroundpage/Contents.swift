/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
/*
var daysOfTheWeek: [String] = []
daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (number, days) in daysOfTheWeek.enumerated() {
    print("\(number) of \(days)")
}
 
for days in daysOfTheWeek {
 print("\(days)")
}
*/
var daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

func printOverLoop(arr: [String]) {
    for eachItem in arr {
        print("\(eachItem)")
    }
}

printOverLoop(arr: daysOfTheWeek)
/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let numDaysOfTheWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

func printOverWithLoop(arr: [String]) {
    for (index, day) in numDaysOfTheWeek.enumerated() {
        print("\(index + 1): \(day)")
    }
}

printOverWithLoop(arr: numDaysOfTheWeek)
/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArrayString: [String] = []
//var emptyArrayInt: [Int] = []

if emptyArrayString.isEmpty {
    print("It is \(emptyArrayString.isEmpty) that it's empty.")
}
//print(emptyArrayInt.isEmpty)
//print(!emptyArrayInt.isEmptyE
//print(!emptyArrayString.isEmpty)
/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
var reverseEmptyArrayString: [String] = []
//var reverseEmptyArrayInt: [Int] = []

if !reverseEmptyArrayString.isEmpty {
    print("It is \(reverseEmptyArrayString.isEmpty) that it's empty.")
} else {
    print("It has been reversed")
}

//print(reverseEmptyArrayInt.isEmpty)
//print(!reverseEmptyArrayInt.isEmpty)
//print(!reverseEmptyArrayString.isEmpty)
/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
// This is a repeat of #4.
/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
func findSizeOfStringArray(arr: [String]) {
    print("It has \(arr.count) items")
}

print("daysOfTheWeek has \(daysOfTheWeek.count) items.")
findSizeOfStringArray(arr: daysOfTheWeek)
/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
/*
func completingWeeks(arr: String) {
    if arr.count != 7 {
        arr.append("Saturday")
        arr.append("Sunday")
    }
    
    print(arr)
}

completingWeeks(arr: daysOfTheWeek)
// throws an error saying it's bad to use arr.count. Checked documentation, needs more detailed explanation and how to make it work.

func completeTheWeek(arr: String) {
//    for days in arr.enumerated()
    for (number, days) in arr.enumerated() {
        print("\(days)")
    }
}

completeTheWeek(arr: daysOfTheWeek)
*/

daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")

for (days) in daysOfTheWeek.enumerated() {
    print("\(days)")
}
// still prints the index.

for days in daysOfTheWeek {
    print("\(days)")
}
/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.remove(at: 6)
print(daysOfTheWeek)
daysOfTheWeek.insert("Sunday", at: 0)
print(daysOfTheWeek)
/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
/*
func lowerCaseTheDays(arr: String) {
 if let arr = daysOfTheWeek.String {
 for days in arr {
 print("\(days.lowercased())")
        }
    }
}
// tried to make a function and using the parameters, but returns "String does not conform to protocol "sequence"
*/

for days in daysOfTheWeek {
    print("\(days.lowercased())")
}
/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if daysOfTheWeek.count > 5 {
    daysOfTheWeek.removeFirst()
    daysOfTheWeek.removeLast()
    print(daysOfTheWeek)
}
// went with remove first and last due to sunday being moved to 0.
//: Check here on the solution branch for a link to the solutions
