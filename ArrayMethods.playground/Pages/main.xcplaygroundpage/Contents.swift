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

for day in daysOfTheWeek {
    
    print(day)
}







/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let daysOfTheWeek2 = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (index, day) in daysOfTheWeek2.enumerated(){
    
    print("\(index) \(day)")
    
}








/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var myArray: Array<String> = []

if (myArray.isEmpty){
    print("Array is empty")
    
}








/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
var reversedArray = myArray.reversed()

if(reversedArray.isEmpty) {
    print("Reversed array is empty")
}









/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
// write your code here








/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
daysOfTheWeek.count

for (index, day) in daysOfTheWeek.enumerated() {
    print("\(index) \(day)")
}







/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
var daysOfTheWeek3 = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

daysOfTheWeek3.remove(at: 6)
daysOfTheWeek3.insert("Sunday", at: 0)

daysOfTheWeek3









/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
for (index, day) in daysOfTheWeek3.enumerated() {
    daysOfTheWeek3[index] = day.lowercased()
    
}

daysOfTheWeek3








/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if (daysOfTheWeek3.count > 5) {
    daysOfTheWeek3.remove(at: 0)
    daysOfTheWeek3.remove(at: 5)
    
    
}






//: Check here on the solution branch for a link to the solutions
