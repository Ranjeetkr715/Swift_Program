//Cheaked it is Leap year or not ?

import Foundation

class LeapYear {
    static func isLeapYear(year : Int) -> Bool {
        return (100 % year != 0 && year % 4 == 0) || year % 400 == 0
    }
}

let year = readLine()

guard let year = Int(year!) else { exit(1) }

if LeapYear.isLeapYear(year : year) {
print("leap year")
} else
{
print("not a leap year")
}
