/*Find the day of week of taking three input arguments in a function : m (month), d (day), and y (year)
 */
import Foundation
func dayOfWeeks(day : Int , Month : Int ,Year : Int)
{
    var y = 0
    var x = 0
    var m = 0
    var d = 0
     y = Year - (14 - Month) / 12
      x = y + ( y / 4 ) - ( y / 100 ) +  ( y / 400 )
      m = Month + 12 * ((14 - Month) / 12)-1
      d = (day + x + 31 * m / 12) % 7
    switch d
    {
    case 0:
        print("Sunday")
    case 1 :
        print("Monday")
    case 2:
        print("Tuesday")
    case 3 :
        print("Wednesday")
    case 4 :
        print("Thrusday")
    case 5 :
        print("Friday")
    case 6 :
        print("Saturday")
    default:
        print("something wrong")
    }
}
dayOfWeeks(day: 24, Month: 10, Year: 1997)
