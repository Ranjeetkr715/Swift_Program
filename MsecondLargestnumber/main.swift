import Foundation

func SecondLargestNumber(array : [Int])
{
    var arr = array
    var first = arr[0]
     var second = arr[0]
    for i in 0..<arr.count
    {
        if arr[i] > first
        {
            second = first
            first = arr[i]
        }
        else if arr[i] > second && arr[i] != first
        {
            second = arr[i]
        }
    }
    print(second)
}
SecondLargestNumber(array: [3,6,8,10,2])
