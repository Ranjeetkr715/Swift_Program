//print percentage of Heads and Tails

import Foundation
class FlipCoin {
var heads = 0.0
var tails = 0.0
var i = 0
let flip : Double = 200
while(i<200)
{
var number : Float = Float.random(in: 0..<1)

if number < 0.5
{
    heads = heads + 1
}
else
{
    tails = tails + 1
}
i = i + 1
}
print(heads)
print(tails)
print(100 * (heads / flip))
print(100 * tails / flip)
}
