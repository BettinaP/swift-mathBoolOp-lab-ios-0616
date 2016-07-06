/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
 2.54 + 3.65

/*: Question 2
### 2. Add an Int to a Double
 */
    2 + 2.51
    //let sum = a + Int(b)

   // let sum2 = Double(a) + b

// write your code here


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here


    let a = 4
    let b = 4
    
    a == b //true
    


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

    
    let c = 4.56
    let d = 4.78
    
    c == d //false
    



/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

4 == 4.75
//func comparingInts(a: Int, b:Double){
//    
//    let a = 4
//    let b = 4.76
//    
//    
//    a == b //false

//}


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
 Double(3) <= 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) <= 3.5 && 6.1 <= Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 5
let y = 6

(a < b || x >= y)
//if (a < b || x >= y){
//    
//}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sumOfThreeInts(first:Int, second:Int, third:Int) ->Int{
    let sum = first + second + third
    return sum
}

sumOfThreeInts(a,second:b,third:x)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(a:Int, b:Int, c:Int)-> Int{

    return (a + b + c) / 3
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

var result = average_i(2, b: 6, c: 10)

if (result > 5){
    print(true)
}else{
    print(false)
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(a:Int, b:Int, c:Int)-> Float{
    let number = Float(a + b + c) / 3.0
    return number
}

average_f(5, b: 4, c: 4)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

let number =  average_f(1, b: 3, c: 5) //number is of type float even though playground doesn't show it as 3.0



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
1 < average_i(1, b: 3, c: 5) && average_i(1, b: 3, c: 5) < 5




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



