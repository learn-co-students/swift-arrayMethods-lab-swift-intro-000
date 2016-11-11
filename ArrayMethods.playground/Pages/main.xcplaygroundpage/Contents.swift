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
// write your code here
var daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
var index1 = 0

for _ in daysOfTheWeek {
    print(daysOfTheWeek[index1])
    index1 = index1 + 1
}


/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
// write your code here
let numDaysOfTheWeek = [1, 2, 3, 4, 5]

var index2 = 0
for _ in numDaysOfTheWeek {
    print(daysOfTheWeek[index2] + " - " + String(numDaysOfTheWeek[index2]))
    index2 = index2 + 1
}


/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
// write your code here

var arrayEmpty: [Int] = []

if arrayEmpty.isEmpty {
    print("Array is empty!")
} else {
    print("Array is not empty!")
}


/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
// write your code here

var reverseEmptyArray: [String] = []

if !reverseEmptyArray.isEmpty {
    print("Array is not empty!")
} else {
    print("Array is empty!")
}


/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
// write your code here
print("Total array count is: \(daysOfTheWeek.count)")


/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
// write your code here
daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")

var index3 = 0
for (index3, step) in daysOfTheWeek.enumerated() {
    print("\(index3 + 1). \(daysOfTheWeek[index3])")
}


/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
// write your code here
daysOfTheWeek.remove(at:6)
daysOfTheWeek.insert("Sunday", at: 0)


/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
// write your code here
var index4 = 0

for _ in daysOfTheWeek {
    print(daysOfTheWeek[index4].lowercased())
    index4 = index4 + 1
}


/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
// write your code here
var count = daysOfTheWeek.count

if count > 5 {
    daysOfTheWeek.remove(at: 0)
    daysOfTheWeek.remove(at: 5)
}

print(daysOfTheWeek)


//: Check here on the solution branch for a link to the solutions
