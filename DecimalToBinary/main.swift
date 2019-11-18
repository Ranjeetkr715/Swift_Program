/*
 Write a static function toBinary that outputs the binary (base 2) representation of the decimal number typed as the input
 */
import Foundation
func toBinary(number : Int)
{
    let num = String(number, radix: 2)
    print(num)
}
toBinary(number: 9)
