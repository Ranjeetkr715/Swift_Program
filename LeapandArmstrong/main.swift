import Foundation

class maths
{
    func LeapYear(number : Int)
    {
        if number % 400 != 0 || number % 4 == 0 && number % 100 != 0
        {
            print("leap year")
        }
        else
        {
            print("not a leap year")
        }
        armstrong(number1: number)
        }
    
    func armstrong(number1 : Int)
    {
        let temp = number1
        var number2 = number1
        var sum = 0
    while number2 > 0
        {
           var rem = number2 % 10
            sum += rem * rem * rem
            number2 = number2 / 10
        }
        if temp == sum
        {
            print("armstrong")
        }
        else
        {
            print("not an armstrong number")
        }
    }
}
 let mymath = maths()
mymath.LeapYear(number : 1996)

