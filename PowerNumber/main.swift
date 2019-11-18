/*prints a table of the powers of 2 that are less than or equal to 2^N.
 Only works if 0 <= N < 31 since 2^31 overflows an int
*/
import Foundation
let year = readLine()

guard let year = Int(number!) else { exit(1) }
func powerNumber(number : Int) {
    var i = 0
    while i < number
    {
        var num = pow(2, i)
        print(num)
        i = i + 1
     }
}
powerNumber(number: 30)
