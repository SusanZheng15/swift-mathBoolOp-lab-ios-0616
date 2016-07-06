/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
let num1 = 5.5
let num2 = 4.6

var num3 = num1 + num2


/*: Question 2
### 2. Add an Int to a Double
*/

let intNum = 5
let doubleNum = 9.2

let pikachu = Double(intNum) + doubleNum


/*: Question 3
### 3. Compare two Ints for equality
*/

let charmander = 3
let raichu = 4

if(charmander == raichu)
{
    var equally = true
}
else
{
    var notEqual = false
}


/*: Question 4
### 4. Compare two Doubles for equality
*/
let squrtle = 5.5
let squrtle2 = 5.5

if(squrtle == squrtle2)
{
    var equal = true
}
else
{
    var inequal = false
}

/*: Question 5
### 5. Compare an Int and a Double equality
*/

let meh = 3
let meh2 = 3.0
var equality = true

if (meh == Int(meh2))
{
    equality = true
}
else
{
    equality = false
}




/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

let meh3 = 3
let meh4 = 3.5
var equality1 = true

if (meh3 == Int(meh4))
{
    equality = true
}
else
{
    equality = false
}


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5 && Double(7) != 6.1


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 1
let b = 2
let x = 3
let y = 4
if a < b || x >= y
{
    print("meh")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumFunc() -> Int
{
    let sum = 1 + 2 + 3
    return sum
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a:Int, b:Int, c:Int) -> Int
{
    let average = (a + b + c) / 3
    return average
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
average_i(2, b: 3, c: 4) > 9


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a:Int, b:Int, c:Int) -> Float
{
     let average = Float(a + b + c) / 3.0
     print(average)
     return average
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, b: 3, c: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, b: 3, c: 5) > 1 && average_i(1, b: 3, c: 5) < 5





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



