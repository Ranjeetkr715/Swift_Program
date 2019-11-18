// Find the Euclidean distance from p(x,y) to p(0,0)
import Foundation
func DistanceFind(x1 : Float , y1 : Float ,x2 : Float ,y2 : Float) -> Float
{
    let d1 : Float = x2 - x1
    let d2 = y2 - y1
    let Distance = sqrt(pow(d1,2) + pow(d2,2))
    return Distance
}
print(DistanceFind(x1: 0, y1: 0, x2: 3, y2: 4))
