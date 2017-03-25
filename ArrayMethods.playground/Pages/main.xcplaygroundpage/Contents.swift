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

for day in daysOfTheWeek{
    print(day)
}

// Answer

var daysOfTheWeek2 = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for day in daysOfTheWeek {
    
    print(day)
    
}


/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'weekDays' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let weekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (index, day) in weekDays.enumerated() {
    print("\(index + 1). \(day)")
}


// Answer

let weekDays2 = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (index, day) in weekDays.enumerated() {
    
    print("\(index + 1). \(day)")
    
}
/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
let emptyArray: [String] = []

if emptyArray.isEmpty
{
    print("Array is empty")
}
else
{
    print("Array is not empty")
}

// Answer

var emptyArray2: [String] = []

if emptyArray.isEmpty {
    
    print("We're empty over here!")
    
}


/*: question4
 ### 4.  Create an array of strings called 'funColors'. The colors in the array should be "red", "blue" and "green". Check to see if it's NOT empty, printing an appropriate message.
 */
var funColors: [String] = ["red","blue","green"]

if !funColors.isEmpty
{
    print("Array not empty")
}
else
{
    print("Array is empty")
}

// Answer

let funColors2 = ["red", "blue", "green"]

if !funColors.isEmpty {
    
    print("We have the best colors.")
    
}




/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
print("The work week has \(daysOfTheWeek.count) days")

// Answer

print("daysOfTheWeek has \(daysOfTheWeek2.count) elements in it.")
/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and then loop through the array to print all the values.
 */
daysOfTheWeek += ["Saturday", "Sunday"]

for day in daysOfTheWeek{
    print(daysOfTheWeek)
}

// Answer

daysOfTheWeek2.append("Saturday")
daysOfTheWeek2.append("Sunday")

for day in daysOfTheWeek2 {
    
    print(day)
    
}

/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.remove(at: 6)
daysOfTheWeek.insert("Sunday", at: 0)

// Answer

let indexOfSunday = daysOfTheWeek2.index(of: "Sunday")!

daysOfTheWeek2.remove(at: indexOfSunday)

daysOfTheWeek2.insert("Sunday", at: 0)


/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and print each value to the console as lower case.
 */
for day in daysOfTheWeek{
    print(day.lowercased())
}

// Answer

for day in daysOfTheWeek2 {
    
    print(day.lowercased())
    
}


//: Click [here](https://github.com/learn-co-curriculum/swift-arrayMethods-lab/blob/solution/ArrayMethods.playground/Pages/main.xcplaygroundpage/Contents.swift) for the solution.
