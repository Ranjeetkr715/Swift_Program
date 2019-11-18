/* create a static function, given the temperature in fahrenheit as input outputs the temperature in Celsius or viceversa using the formula
Celsius to Fahrenheit:   (°C × 9/5) + 32 = °F
Fahrenheit to Celsius:   (°F − 32) x 5/9 = °C
*/
import Foundation
class TemperatureConvert
{
   
    func CelsiusToFarenhite( Celsius : Int)
    {
        var farenhite = ( Celsius * (9 / 5 ) + 32)
        FarenhiteToCelsius(Farenhite: farenhite)
        print(farenhite)
    }
    
    func FarenhiteToCelsius( Farenhite : Int)
    {
        var Celsius : Int = ( Farenhite - 32 ) * 5 / 9
        print(Celsius)
    }
}
let myTemperatureconversion = TemperatureConvert()
myTemperatureconversion.CelsiusToFarenhite(Celsius: 25)

