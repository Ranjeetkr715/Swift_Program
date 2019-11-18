/* calculate monthlyPayment that reads in three command-line arguments P, Y, and R and calculates the monthly payments you would have to make over Y years to pay off a P principal loan amount at R per cent interest compounded monthly.
 */

import Foundation
func monthlyPayment( Principal : Int ,Year : Int ,Rate : Int) -> Double
{
    
    var n = 12 * Year
    var r : Int = Rate / ( 12 * 100 )
    var b : Int = 1 + r
    var c : Double = pow((b),-(n))
    var payment : Double = (Double( Principal  * r ) / (1.0 - (c)))
    return payment
}
print(monthlyPayment(Principal: 1000, Year: 1, Rate: 5))
