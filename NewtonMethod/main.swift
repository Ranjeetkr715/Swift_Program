
/*
 Write a static function sqrt  to compute the square root of a nonnegative number c given in the input using Newton's method:
 - initialize t = c
 - replace t with the average of c/t and t
 - repeat until desired accuracy reached using condition Math.abs(t - c/t) > epsilon*t where epsilon = 1e-15;
*/
 import Foundation

func newtonSquare(C : Double)
{
    var t = 0.0
     t = C
    let epsilon : Double = 1.0e-1
    while abs(t - (C / t)) > epsilon * t
    {
        t = (C / t + t) / 2.0
    }
    print(t)
}

newtonSquare(C: 12.0)
