/*
 Convert Decimal number to Binary number then Swap nibbles and find the new number.
*/
import Foundation

func toBinary(number : Int)
{
    var newnumber1 = 0
    var newnumber2 = 0
    let num1 = String(number, radix: 2)
    guard let num = Int(num1) else { return }
    newnumber1 = (num & 0x0F) << 4
    newnumber2 = (num & 0xF0) >> 4
       let numbers = newnumber1 | newnumber2
    print(numbers)
}

toBinary(number: 16)
