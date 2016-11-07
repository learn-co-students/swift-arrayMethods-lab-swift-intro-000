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
var daysOfTheWeek: [String] = ["Mon", "Tue", "Wed", "Thur", "Fri"]

for day in daysOfTheWeek {
    print("\(day)")
}




/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
var numDaysOfTheWeek: [String] = ["Mon", "Tue", "Wed", "Thur", "Fri"]
for (index, day) in numDaysOfTheWeek.enumerated() {
    print("\(index + 1). \(day)")
}






/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray: [String] = []

if emptyArray.isEmpty {
    print("Its empty")
} else {
    print("It has some strings")
}






/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
var reverseEmptyArray: [String] = []

if !reverseEmptyArray.isEmpty {
    print("It has some strings")
} else {
    print("Its empty")
}



/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
print(daysOfTheWeek.count)



/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
daysOfTheWeek.append("Sat")
daysOfTheWeek.append("Sun")
for (i, day) in daysOfTheWeek.enumerated(){
    print("\(i + 1). \(day)")
}


/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.remove(at: 6)
daysOfTheWeek.insert("Sun", at: 0)




/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
for day in daysOfTheWeek {
    print("\(day.lowercased())")
}







/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if daysOfTheWeek.count > 5 {
    daysOfTheWeek.remove(at: 6)
    daysOfTheWeek.remove(at: 0)
}

//: Check here on the solution branch for a link to the solutions
