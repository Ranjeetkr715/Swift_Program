/*
 Write a program WindChill.java. Given the temperature t (in Fahrenheit) and the wind speed v (in miles per hour)
 */
import Foundation

func WindChills(t : Double , v : Double) -> Double
{
    let w = 35.74 + 0.6215 * t + (0.4275 * t - 35.75) * pow(v, 0.16)
    return w
}
print(WindChills(t: 32, v: 5))
