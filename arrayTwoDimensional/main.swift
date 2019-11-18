//A library for reading in 2D arrays of integers input and printing them out to standard output.
import Foundation
func twoDimensional1( number : [[Int]])
{
    for i in 0..<2
    {
        for j in 0..<2
        {
            print(number[i][j])
        }
    }
}
twoDimensional1(number: [ [4,5] , [7 ,8] ])

