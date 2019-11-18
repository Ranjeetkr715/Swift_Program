// Find the maximum and Minimun number in a Array
import Foundation

func MinAndMax(array : [Int]) -> ( min : Int , max : Int)
{
    
    var minnumber = array[0]
    var maxnumber = array[0]
    for value in array[1...array.count-1]
    {
        if value < array[0]
        {
            minnumber = value
        }
        else if value > maxnumber
        {
            maxnumber = value
        }
    }
    return (minnumber , maxnumber)
}
print(MinAndMax(array: [2,10,34,5,6,84]))

