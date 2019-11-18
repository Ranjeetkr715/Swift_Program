/// Read the input array and prints them in sorted order using insertion sort
import Foundation
func insertionsort(number : [Int])
{
    var arr = number
    
    for i in 1..<arr.count
    {
    var  key = arr[i]
    var j = i - 1
    while  j >= 0 && arr[j] > key
    {
        var tem = arr[j]
      arr[j] = arr[j + 1]
        arr[j + 1] = tem
        j = j - 1
    }
    }
    print(arr)
}
insertionsort(number: [4,6,2,3,8])
