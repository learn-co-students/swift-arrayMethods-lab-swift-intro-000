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
var daysOfTheWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
]

for day in daysOfTheWeek {
    print(day)
}






/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
// write your code here
let numDaysOfTheWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
]

for day in numDaysOfTheWeek {
    print(day)
}






/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
// write your code here

var emptyArray:[String] = []

if emptyArray.isEmpty {
    print("this array is empty")
} else {
    print("this array has values")
}






/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
// write your code here

var reverseEmptyArray:[String] = []

if emptyArray.isEmpty {
    print("reverseEmptyArray is empty")
} else {
    print("reverseEmptyArray has values")
}







/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
// write your code here
print("the size of daysOfTheWeek is \(daysOfTheWeek.count)")







/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
// write your code here
for (index, day) in daysOfTheWeek.enumerated() {
    print("\(index + 1). \(day)")
}






/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
// write your code here
// remove
daysOfTheWeek.remove(at: 6)
print(daysOfTheWeek)

// add
daysOfTheWeek.insert("Sunday", at: 0)
print(daysOfTheWeek)







/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
// write your code here
for (index,ele) in daysOfTheWeek.enumerated() {
    daysOfTheWeek[index] = ele.lowercased()
}

print(daysOfTheWeek)







/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
// write your code here
let initCount = daysOfTheWeek.count
if daysOfTheWeek.count > 5 {
    for (index,ele) in daysOfTheWeek.enumerated() {
        var tmp = index
        if initCount > daysOfTheWeek.count {
            tmp = index - 1
        }
        switch ele {
        case "saturday":
            daysOfTheWeek.remove(at: tmp)
        case "sunday":
            daysOfTheWeek.remove(at: tmp)
        default:
            break
            //print("weekday")
        }
    }
    
}

print(daysOfTheWeek)





//: Check here on the solution branch for a link to the solutions
