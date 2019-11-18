// print all the prime number between  range of 2 - 1000 Numbers

import Foundation
func Primeno(Low : Int , High : Int)
{
    var num = Low
    while num < High && num >= 2
    {
        var flag = 0
        for i in 2..<num
        {
            if num % i == 0
            {
                flag = 1
                break
            }
        }
        if flag == 0
        {
            print(num)
        }
         num = num + 1
    }
}
Primeno(Low: 2, High: 1000)
