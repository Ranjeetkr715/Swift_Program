// Print the Harmonic Sum of  numbers
import Foundation
func HarmonicValue(number: Float) -> Float
{
    var sum : Float=0.0
    var i :Float = 1
   while i < number {
        sum += Float(1/i)
        i = i+1
    }
    return sum
}
print(HarmonicValue(number:4))
