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
var daysOfTheWeek = Array<String>()

daysOfTheWeek.append("Monday")
daysOfTheWeek.append("Tuesday")
daysOfTheWeek.append("Wednessday")
daysOfTheWeek.append("Thursday")
daysOfTheWeek.append("Friday")

for (index, day) in daysOfTheWeek.enumerated() {
  print("Workday \(index+1) is \(day)")
}



/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'weekDays' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let weekDays = ["Monday", "Tuesday", "Wednessday", "Thursday", "Friday"]

for (index, day) in weekDays.enumerated() {
  print("\(index+1): \(day)") // Or index+2 if the day in the week was meant, assuming Sunday is day 1
}


/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray: [String] = [] // Using the array before initializing results in a x-code error.

if !emptyArray.isEmpty {
  print("Not empty")
} else {
  print("Empty")
}




/*: question4
 ### 4.  Create an array of strings called 'funColors'. The colors in the array should be "red", "blue" and "green". Check to see if it's NOT empty, printing an appropriate message.
 */
var funColors = ["red", "blue", "green"]

if !funColors.isEmpty {
  print("FunColors is not empty")
} else {
  print("FunColors is empty")
}



/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
print("Number of workdays in week is: \(daysOfTheWeek.count)")



/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and then loop through the array to print all the values.
 */

daysOfTheWeek.insert("Saturday", at: daysOfTheWeek.count)
daysOfTheWeek.insert("Sunday", at: daysOfTheWeek.count)

for (index, day) in daysOfTheWeek.enumerated() {
  print("Day \(index+1) is \(day)")
}



/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
var day = daysOfTheWeek.remove(at: 6)
daysOfTheWeek.insert(day, at: 0)

let indexOfSaturday = daysOfTheWeek.index(of: "Saturday")!
print("Index of Saturday = \(indexOfSaturday)")
/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and print each value to the console as lower case.
 */
for (index, day) in daysOfTheWeek.enumerated() {
  print("\(day.lowercased())")
}




//: Click [here](https://github.com/learn-co-curriculum/swift-arrayMethods-lab/blob/solution/ArrayMethods.playground/Pages/main.xcplaygroundpage/Contents.swift) for the solution.
