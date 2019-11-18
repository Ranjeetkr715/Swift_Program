/*
 A program with cubic running time. Read in N integers and counts the   number of
 triples that sum to exactly 0.
 */
import Foundation
func sumOfTripletNumber(number : [Int])
{
    for i in 0..<number.count-2
    {
        
        for j in i + 1..<number.count - 1
        {
                for k in j + 1..<number.count
                 {
                    if number[i] + number[j] + number[k] == 0
                    {
                print( number[i] , number[j] , number[k]) 
                    }
                 }
         }
     }
}

sumOfTripletNumber(number: [1,-1,2,-2,3])

