/*Given N distinct Coupon Numbers, how many random numbers do you need to generate distinct coupon number?
 */
import Foundation
func coupon(text : String)
{
   let character = Array(text)
    var max = 1000000
    var number = Int(Float.random(in: 1...100))
       var b = ""
    while number > 0
    {
      b = Character(UnicodeScalar(number % character.count))
       number = number + 1
    }
   print(character)
    print(b)

}
coupon(text : "123456789abcdef")

