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
var daysOfTheWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
]

for day in daysOfTheWeek {
    print(day)
}




/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let numDaysOfTheWeek = [1,2,3,4,5]

for number in numDaysOfTheWeek {
    print(number)
}






/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray: [String] = []

if emptyArray.isEmpty {
    print("Bruh, there's nothing here!")
} else {
    print("Nah fam, you good.")
}





/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
var reverseEmptyArray: [String] = []

if !reverseEmptyArray.isEmpty {
    print("The array is not empty.")
} else {
    print("It's empty...")
}








/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
let sizeOfArray = daysOfTheWeek.count
print("There are \(sizeOfArray) items in this array")






/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
daysOfTheWeek.insert("Sunday", at: 0)
daysOfTheWeek.append("Saturday")

for (dayNumber,day) in daysOfTheWeek.enumerated() {
    switch dayNumber + 1 {
    case 1: //1st
        print("\(day) is the \(dayNumber + 1)st day of the week.")
    case 2: //2nd
        print("\(day) is the \(dayNumber + 1)nd day of the week.")
    case 3: //3rd
        print("\(day) is the \(dayNumber + 1)rd day of the week.")
    default: //#th
        print("\(day) is the \(dayNumber + 1)th day of the week.")
    }
}

/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.remove(at: 0) //I placed it in the beginning
daysOfTheWeek.insert("Sunday", at: 0)







/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
for day in daysOfTheWeek {
    print("\(day.lowercased()) needs to be capitalized!")
}







/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if daysOfTheWeek.count > 5 {
    daysOfTheWeek.remove(at: 0)
    daysOfTheWeek.remove(at: 5)
} else {
    print("The array is not greater than 5.")
}





//: Check here on the solution branch for a link to the solutions
