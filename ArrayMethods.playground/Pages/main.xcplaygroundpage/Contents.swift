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
var daysOfTheWeek = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

print("Problem 1")
for days in daysOfTheWeek {
    print(days)
}

print("\n")





/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'weekDays' and print each one by using a loop, prefixed by the position of the day of the week.
 */


let weekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

print("Problem 1")
for (index, day) in weekDays.enumerated() {
    print((index+1), day)
}

print("\n")





/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */

print("Problem 3")

let empty:[String] = []
let notEmpty:[String] = ["not empty"]
func isEmpty(Array:[String]) {
if Array == [] {
    print("It's empty")
} else {
    print("It's NOT empty")
}
}
isEmpty(Array: empty)
isEmpty(Array: notEmpty)
print("\n")


/*: question4
 ### 4.  Create an array of strings called 'funColors'. The colors in the array should be "red", "blue" and "green". Check to see if it's NOT empty, printing an appropriate message.
 */
print("Problem 4")
let funColors = ["red","Blue","Green"]
isEmpty(Array: funColors)
print("\n")






/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */


print("Problem 5")
print("The array daysOfTheWeek has \(daysOfTheWeek.count) elements")
print("\n")





/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and then loop through the array to print all the values.
 */
print("Problem 6")
daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")
print(daysOfTheWeek)
print("\n")









/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
print("Problem 7")


daysOfTheWeek.remove(at:6)
daysOfTheWeek.insert("Sunday", at: 0)
print(daysOfTheWeek)

print("\n")







/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and print each value to the console as lower case.
 */
print("Problem 8")
for day in daysOfTheWeek {
    print(day.lowercased())
}
print("\n")











//: Click [here](https://github.com/learn-co-curriculum/swift-arrayMethods-lab/blob/solution/ArrayMethods.playground/Pages/main.xcplaygroundpage/Contents.swift) for the solution.
