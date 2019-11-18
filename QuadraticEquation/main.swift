/*
 find the roots of the equation a*x*x + b*x + c = 0. Since the equation is x*x, hence there are 2 roots.(Note: Take a, b and c as input values)
*/
import Foundation
func Quadratic(a : Float , b : Float , c : Float)
{
    var x1 = 0
    var x2 = 0
    let p : Float = 2
    var d = sqrt(pow(b, 2) - (4 * a * c))
    
    if d > 0
    {
        x1 = Int(( -b + d) / 2 * a)
        x2 = Int(( -b - d) / 2 * a)
        print(x1)
        print(x2)
    }
    else if d == 0
    {
        x1 = Int( -b / 2 * a)
        x2 = Int( -b / 2 * a)
        print(x1)
        print(x2)
    }
    else
    {
        print("root are imaginary")
    }
}
Quadratic(a: 2, b: -8, c: 3)
